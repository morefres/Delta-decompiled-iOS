; instruction-faithful ARM64 fallback for Roblox::function_548f88
; start_va=0x100548f88 image_relative=0x548f88 bytes=108
0x0000000100548f88: stp        x22, x21, [sp, #-0x30]!
0x0000000100548f8c: stp        x20, x19, [sp, #0x10]
0x0000000100548f90: stp        x29, x30, [sp, #0x20]
0x0000000100548f94: add        x29, sp, #0x20
0x0000000100548f98: mov        x0, x2
0x0000000100548f9c: adrp       x8, #0x1008d4000
0x0000000100548fa0: ldr        x19, [x8, #0x1a8]
0x0000000100548fa4: adrp       x8, #0x1008d1000
0x0000000100548fa8: ldr        x20, [x8, #0xad0]
0x0000000100548fac: bl         #0x1005ce980
0x0000000100548fb0: mov        x29, x29
0x0000000100548fb4: bl         #0x1005c1160
0x0000000100548fb8: mov        x21, x0
0x0000000100548fbc: mov        x0, x19
0x0000000100548fc0: mov        x2, x20
0x0000000100548fc4: mov        x3, x21
0x0000000100548fc8: bl         #0x1005e32c0
0x0000000100548fcc: mov        x29, x29
0x0000000100548fd0: bl         #0x1005c1160
0x0000000100548fd4: mov        x19, x0
0x0000000100548fd8: mov        x0, x21
0x0000000100548fdc: bl         #0x1005c1130
0x0000000100548fe0: mov        x0, x19
0x0000000100548fe4: ldp        x29, x30, [sp, #0x20]
0x0000000100548fe8: ldp        x20, x19, [sp, #0x10]
0x0000000100548fec: ldp        x22, x21, [sp], #0x30
0x0000000100548ff0: b          #0x1005c1004
