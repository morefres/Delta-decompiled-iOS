; instruction-faithful ARM64 fallback for RobloxLib::function_100e724
0x000000000100e724: sub        sp, sp, #0x30
0x000000000100e728: stp        x20, x19, [sp, #0x10]
0x000000000100e72c: stp        x29, x30, [sp, #0x20]
0x000000000100e730: add        x29, sp, #0x20
0x000000000100e734: mov        x0, x1
0x000000000100e738: mov        x19, x8
0x000000000100e73c: mov        x8, sp
0x000000000100e740: bl         #0x100e7b4
0x000000000100e744: ldr        q0, [sp]
0x000000000100e748: str        q0, [x19]
0x000000000100e74c: fmov       x0, d0
0x000000000100e750: bl         #0x44090cc
0x000000000100e754: ldp        x29, x30, [sp, #0x20]
0x000000000100e758: ldp        x20, x19, [sp, #0x10]
0x000000000100e75c: add        sp, sp, #0x30
0x000000000100e760: ret        
0x000000000100e764: mov        x20, x0
0x000000000100e768: mov        x0, x19
0x000000000100e76c: bl         #0x1df28
0x000000000100e770: mov        x0, x20
0x000000000100e774: bl         #0x4b97984
