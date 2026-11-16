; instruction-faithful ARM64 fallback for Roblox::function_9aae0
; start_va=0x10009aae0 image_relative=0x9aae0 bytes=84
0x000000010009aae0: stp        x20, x19, [sp, #-0x20]!
0x000000010009aae4: stp        x29, x30, [sp, #0x10]
0x000000010009aae8: add        x29, sp, #0x10
0x000000010009aaec: mov        x19, x0
0x000000010009aaf0: add        x0, x0, #0x28
0x000000010009aaf4: mov        x1, #0
0x000000010009aaf8: bl         #0x1005c11b4
0x000000010009aafc: add        x0, x19, #0x20
0x000000010009ab00: mov        x1, #0
0x000000010009ab04: bl         #0x1005c11b4
0x000000010009ab08: add        x0, x19, #0x18
0x000000010009ab0c: mov        x1, #0
0x000000010009ab10: bl         #0x1005c11b4
0x000000010009ab14: add        x0, x19, #0x10
0x000000010009ab18: mov        x1, #0
0x000000010009ab1c: bl         #0x1005c11b4
0x000000010009ab20: add        x0, x19, #8
0x000000010009ab24: mov        x1, #0
0x000000010009ab28: ldp        x29, x30, [sp, #0x10]
0x000000010009ab2c: ldp        x20, x19, [sp], #0x20
0x000000010009ab30: b          #0x1005c11b4
