; instruction-faithful ARM64 fallback for Roblox::function_305f88
; start_va=0x100305f88 image_relative=0x305f88 bytes=120
0x0000000100305f88: stp        x20, x19, [sp, #-0x20]!
0x0000000100305f8c: stp        x29, x30, [sp, #0x10]
0x0000000100305f90: add        x29, sp, #0x10
0x0000000100305f94: ldr        x8, [x0, #0x10]
0x0000000100305f98: cbz        x8, #0x100305fac
0x0000000100305f9c: mov        x19, x0
0x0000000100305fa0: ldr        x0, [x0, #8]
0x0000000100305fa4: bl         #0x1005cf280
0x0000000100305fa8: cbz        x0, #0x100305fb8
0x0000000100305fac: ldp        x29, x30, [sp, #0x10]
0x0000000100305fb0: ldp        x20, x19, [sp], #0x20
0x0000000100305fb4: ret        
0x0000000100305fb8: ldr        x0, [x19, #0x10]
0x0000000100305fbc: bl         #0x1005e3860
0x0000000100305fc0: ldr        x0, [x19, #0x10]
0x0000000100305fc4: str        xzr, [x19, #0x10]
0x0000000100305fc8: ldp        x29, x30, [sp, #0x10]
0x0000000100305fcc: ldp        x20, x19, [sp], #0x20
0x0000000100305fd0: b          #0x1005c1130
0x0000000100305fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000100305fd8: stp        x29, x30, [sp, #0x10]
0x0000000100305fdc: add        x29, sp, #0x10
0x0000000100305fe0: mov        x1, x2
0x0000000100305fe4: mov        x19, x0
0x0000000100305fe8: ldr        x0, [x0, #8]
0x0000000100305fec: bl         #0x1002b520c
0x0000000100305ff0: mov        x0, x19
0x0000000100305ff4: ldp        x29, x30, [sp, #0x10]
0x0000000100305ff8: ldp        x20, x19, [sp], #0x20
0x0000000100305ffc: b          #0x1006091c0
