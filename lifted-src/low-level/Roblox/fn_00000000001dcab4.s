; instruction-faithful ARM64 fallback for Roblox::function_1dcab4
; start_va=0x1001dcab4 image_relative=0x1dcab4 bytes=92
0x00000001001dcab4: sub        sp, sp, #0x30
0x00000001001dcab8: stp        x20, x19, [sp, #0x10]
0x00000001001dcabc: stp        x29, x30, [sp, #0x20]
0x00000001001dcac0: add        x29, sp, #0x20
0x00000001001dcac4: mov        x0, x20
0x00000001001dcac8: bl         #0x1005c17fc
0x00000001001dcacc: mov        x19, x0
0x00000001001dcad0: adrp       x8, #0x1008fd000
0x00000001001dcad4: ldr        x8, [x8, #0x750]
0x00000001001dcad8: ldr        x0, [x20, x8]
0x00000001001dcadc: adrp       x8, #0x1008c5000
0x00000001001dcae0: ldr        x1, [x8, #0xfb0]
0x00000001001dcae4: mov        x2, x20
0x00000001001dcae8: bl         #0x1005c10d0
0x00000001001dcaec: stp        x20, x19, [sp]
0x00000001001dcaf0: adrp       x8, #0x1008b8000
0x00000001001dcaf4: ldr        x1, [x8, #0x920]
0x00000001001dcaf8: mov        x0, sp
0x00000001001dcafc: bl         #0x1005c10dc
0x00000001001dcb00: ldp        x29, x30, [sp, #0x20]
0x00000001001dcb04: ldp        x20, x19, [sp, #0x10]
0x00000001001dcb08: add        sp, sp, #0x30
0x00000001001dcb0c: ret        
