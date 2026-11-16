; instruction-faithful ARM64 fallback for Roblox::function_1db48c
; start_va=0x1001db48c image_relative=0x1db48c bytes=72
0x00000001001db48c: stp        x20, x19, [sp, #-0x20]!
0x00000001001db490: stp        x29, x30, [sp, #0x10]
0x00000001001db494: add        x29, sp, #0x10
0x00000001001db498: mov        x19, x0
0x00000001001db49c: adrp       x8, #0x1008fd000
0x00000001001db4a0: ldr        x8, [x8, #0x528]
0x00000001001db4a4: add        x0, x0, x8
0x00000001001db4a8: bl         #0x1005c1a00
0x00000001001db4ac: adrp       x8, #0x1008fd000
0x00000001001db4b0: ldr        x8, [x8, #0x530]
0x00000001001db4b4: add        x0, x19, x8
0x00000001001db4b8: bl         #0x1005c1a00
0x00000001001db4bc: adrp       x8, #0x1008fd000
0x00000001001db4c0: ldr        x8, [x8, #0x538]
0x00000001001db4c4: ldr        x0, [x19, x8]
0x00000001001db4c8: ldp        x29, x30, [sp, #0x10]
0x00000001001db4cc: ldp        x20, x19, [sp], #0x20
0x00000001001db4d0: b          #0x1005c1658
