; instruction-faithful ARM64 fallback for Roblox::function_16de9c
; start_va=0x10016de9c image_relative=0x16de9c bytes=68
0x000000010016de9c: stp        x20, x19, [sp, #-0x20]!
0x000000010016dea0: stp        x29, x30, [sp, #0x10]
0x000000010016dea4: add        x29, sp, #0x10
0x000000010016dea8: mov        x19, x1
0x000000010016deac: mov        x1, x0
0x000000010016deb0: ldr        x2, [x0, #0x18]
0x000000010016deb4: str        x2, [x19, #0x18]
0x000000010016deb8: ldr        x8, [x0, #0x20]
0x000000010016debc: str        x8, [x19, #0x20]
0x000000010016dec0: ldur       x8, [x2, #-8]
0x000000010016dec4: ldr        x8, [x8]
0x000000010016dec8: mov        x0, x19
0x000000010016decc: blr        x8
0x000000010016ded0: mov        x0, x19
0x000000010016ded4: ldp        x29, x30, [sp, #0x10]
0x000000010016ded8: ldp        x20, x19, [sp], #0x20
0x000000010016dedc: ret        
