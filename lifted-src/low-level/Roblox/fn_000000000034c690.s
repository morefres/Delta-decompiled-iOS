; instruction-faithful ARM64 fallback for Roblox::function_34c690
; start_va=0x10034c690 image_relative=0x34c690 bytes=120
0x000000010034c690: sub        sp, sp, #0x30
0x000000010034c694: stp        x20, x19, [sp, #0x10]
0x000000010034c698: stp        x29, x30, [sp, #0x20]
0x000000010034c69c: add        x29, sp, #0x20
0x000000010034c6a0: mov        x20, x0
0x000000010034c6a4: mov        x0, x2
0x000000010034c6a8: bl         #0x1005c113c
0x000000010034c6ac: mov        x19, x0
0x000000010034c6b0: adrp       x8, #0x1008d5000
0x000000010034c6b4: ldr        x8, [x8, #0x588]
0x000000010034c6b8: stp        x20, x8, [sp]
0x000000010034c6bc: adrp       x8, #0x1008c0000
0x000000010034c6c0: ldr        x1, [x8, #0xa00]
0x000000010034c6c4: mov        x0, sp
0x000000010034c6c8: bl         #0x1005c10dc
0x000000010034c6cc: mov        x20, x0
0x000000010034c6d0: cbz        x0, #0x10034c6ec
0x000000010034c6d4: mov        x0, x19
0x000000010034c6d8: bl         #0x1005cf0c0
0x000000010034c6dc: ldr        x8, [x20, #8]
0x000000010034c6e0: str        x0, [x20, #8]
0x000000010034c6e4: mov        x0, x8
0x000000010034c6e8: bl         #0x1005c1130
0x000000010034c6ec: mov        x0, x19
0x000000010034c6f0: bl         #0x1005c1130
0x000000010034c6f4: mov        x0, x20
0x000000010034c6f8: ldp        x29, x30, [sp, #0x20]
0x000000010034c6fc: ldp        x20, x19, [sp, #0x10]
0x000000010034c700: add        sp, sp, #0x30
0x000000010034c704: ret        
