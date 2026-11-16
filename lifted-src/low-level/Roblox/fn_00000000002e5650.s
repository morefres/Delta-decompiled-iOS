; instruction-faithful ARM64 fallback for Roblox::function_2e5650
; start_va=0x1002e5650 image_relative=0x2e5650 bytes=104
0x00000001002e5650: sub        sp, sp, #0x30
0x00000001002e5654: stp        x20, x19, [sp, #0x10]
0x00000001002e5658: stp        x29, x30, [sp, #0x20]
0x00000001002e565c: add        x29, sp, #0x20
0x00000001002e5660: adrp       x8, #0x1008d5000
0x00000001002e5664: ldr        x8, [x8, #0x1d8]
0x00000001002e5668: stp        x0, x8, [sp]
0x00000001002e566c: adrp       x8, #0x1008c0000
0x00000001002e5670: ldr        x1, [x8, #0xa00]
0x00000001002e5674: mov        x0, sp
0x00000001002e5678: bl         #0x1005c10dc
0x00000001002e567c: mov        x19, x0
0x00000001002e5680: cbz        x0, #0x1002e56a4
0x00000001002e5684: adrp       x8, #0x1008d3000
0x00000001002e5688: ldr        x0, [x8, #0x140]
0x00000001002e568c: bl         #0x1005c0fc8
0x00000001002e5690: bl         #0x1005de840
0x00000001002e5694: ldr        x8, [x19, #8]
0x00000001002e5698: str        x0, [x19, #8]
0x00000001002e569c: mov        x0, x8
0x00000001002e56a0: bl         #0x1005c1130
0x00000001002e56a4: mov        x0, x19
0x00000001002e56a8: ldp        x29, x30, [sp, #0x20]
0x00000001002e56ac: ldp        x20, x19, [sp, #0x10]
0x00000001002e56b0: add        sp, sp, #0x30
0x00000001002e56b4: ret        
