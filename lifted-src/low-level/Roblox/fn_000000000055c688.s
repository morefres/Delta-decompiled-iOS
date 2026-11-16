; instruction-faithful ARM64 fallback for Roblox::function_55c688
; start_va=0x10055c688 image_relative=0x55c688 bytes=84
0x000000010055c688: sub        sp, sp, #0x30
0x000000010055c68c: stp        x20, x19, [sp, #0x10]
0x000000010055c690: stp        x29, x30, [sp, #0x20]
0x000000010055c694: add        x29, sp, #0x20
0x000000010055c698: mov        x19, x0
0x000000010055c69c: add        x0, x0, #0x28
0x000000010055c6a0: mov        x1, #0
0x000000010055c6a4: bl         #0x1005c11c0
0x000000010055c6a8: mov        x0, x19
0x000000010055c6ac: bl         #0x100609be0
0x000000010055c6b0: adrp       x8, #0x1008d5000
0x000000010055c6b4: ldr        x8, [x8, #0xce0]
0x000000010055c6b8: stp        x19, x8, [sp]
0x000000010055c6bc: adrp       x8, #0x1008b8000
0x000000010055c6c0: ldr        x1, [x8, #0x920]
0x000000010055c6c4: mov        x0, sp
0x000000010055c6c8: bl         #0x1005c10dc
0x000000010055c6cc: ldp        x29, x30, [sp, #0x20]
0x000000010055c6d0: ldp        x20, x19, [sp, #0x10]
0x000000010055c6d4: add        sp, sp, #0x30
0x000000010055c6d8: ret        
