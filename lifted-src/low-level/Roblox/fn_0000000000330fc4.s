; instruction-faithful ARM64 fallback for Roblox::function_330fc4
; start_va=0x100330fc4 image_relative=0x330fc4 bytes=52
0x0000000100330fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000100330fc8: stp        x29, x30, [sp, #0x10]
0x0000000100330fcc: add        x29, sp, #0x10
0x0000000100330fd0: mov        x19, x0
0x0000000100330fd4: add        x0, x0, #0x18
0x0000000100330fd8: bl         #0x1005c1040
0x0000000100330fdc: add        x0, x19, #0x10
0x0000000100330fe0: bl         #0x1005c1040
0x0000000100330fe4: add        x0, x19, #8
0x0000000100330fe8: mov        x1, #0
0x0000000100330fec: ldp        x29, x30, [sp, #0x10]
0x0000000100330ff0: ldp        x20, x19, [sp], #0x20
0x0000000100330ff4: b          #0x1005c11b4
