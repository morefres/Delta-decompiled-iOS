; instruction-faithful ARM64 fallback for Roblox::function_48eaa8
; start_va=0x10048eaa8 image_relative=0x48eaa8 bytes=128
0x000000010048eaa8: sub        sp, sp, #0x40
0x000000010048eaac: stp        x22, x21, [sp, #0x10]
0x000000010048eab0: stp        x20, x19, [sp, #0x20]
0x000000010048eab4: stp        x29, x30, [sp, #0x30]
0x000000010048eab8: add        x29, sp, #0x30
0x000000010048eabc: mov        x19, x2
0x000000010048eac0: mov        x21, x0
0x000000010048eac4: mov        x0, x2
0x000000010048eac8: bl         #0x1005c113c
0x000000010048eacc: mov        x20, x0
0x000000010048ead0: adrp       x8, #0x1008d5000
0x000000010048ead4: ldr        x8, [x8, #0xae0]
0x000000010048ead8: stp        x21, x8, [sp]
0x000000010048eadc: adrp       x8, #0x1008c0000
0x000000010048eae0: ldr        x1, [x8, #0xa00]
0x000000010048eae4: mov        x0, sp
0x000000010048eae8: bl         #0x1005c10dc
0x000000010048eaec: mov        x21, x0
0x000000010048eaf0: cbz        x0, #0x10048eb08
0x000000010048eaf4: adrp       x8, #0x1008d9000
0x000000010048eaf8: ldrsw      x8, [x8, #0x9e8]
0x000000010048eafc: add        x0, x21, x8
0x000000010048eb00: mov        x1, x19
0x000000010048eb04: bl         #0x1005c11b4
0x000000010048eb08: mov        x0, x20
0x000000010048eb0c: bl         #0x1005c1130
0x000000010048eb10: mov        x0, x21
0x000000010048eb14: ldp        x29, x30, [sp, #0x30]
0x000000010048eb18: ldp        x20, x19, [sp, #0x20]
0x000000010048eb1c: ldp        x22, x21, [sp, #0x10]
0x000000010048eb20: add        sp, sp, #0x40
0x000000010048eb24: ret        
