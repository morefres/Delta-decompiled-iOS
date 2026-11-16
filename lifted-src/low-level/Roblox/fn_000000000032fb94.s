; instruction-faithful ARM64 fallback for Roblox::function_32fb94
; start_va=0x10032fb94 image_relative=0x32fb94 bytes=48
0x000000010032fb94: stp        x20, x19, [sp, #-0x20]!
0x000000010032fb98: stp        x29, x30, [sp, #0x10]
0x000000010032fb9c: add        x29, sp, #0x10
0x000000010032fba0: mov        x19, x0
0x000000010032fba4: add        x0, x0, #0x10
0x000000010032fba8: mov        x1, #0
0x000000010032fbac: bl         #0x1005c11b4
0x000000010032fbb0: add        x0, x19, #8
0x000000010032fbb4: mov        x1, #0
0x000000010032fbb8: ldp        x29, x30, [sp, #0x10]
0x000000010032fbbc: ldp        x20, x19, [sp], #0x20
0x000000010032fbc0: b          #0x1005c11b4
