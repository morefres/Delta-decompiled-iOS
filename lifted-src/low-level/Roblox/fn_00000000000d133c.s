; instruction-faithful ARM64 fallback for Roblox::function_d133c
; start_va=0x1000d133c image_relative=0xd133c bytes=40
0x00000001000d133c: stp        x29, x30, [sp, #-0x10]!
0x00000001000d1340: mov        x29, sp
0x00000001000d1344: adrp       x8, #0x1008d2000
0x00000001000d1348: ldr        x0, [x8, #0x7c0]
0x00000001000d134c: bl         #0x1005c0fc8
0x00000001000d1350: adrp       x2, #0x100846000
0x00000001000d1354: add        x2, x2, #0xca0
0x00000001000d1358: bl         #0x1005e0fa0
0x00000001000d135c: ldp        x29, x30, [sp], #0x10
0x00000001000d1360: b          #0x1005c1004
