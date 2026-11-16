; instruction-faithful ARM64 fallback for RobloxLib::function_51e704
0x000000000051e704: sub        sp, sp, #0x30
0x000000000051e708: stp        x20, x19, [sp, #0x10]
0x000000000051e70c: stp        x29, x30, [sp, #0x20]
0x000000000051e710: add        x29, sp, #0x20
0x000000000051e714: mov        x0, x1
0x000000000051e718: mov        x19, x8
0x000000000051e71c: mov        x8, sp
0x000000000051e720: bl         #0x4d5b34
0x000000000051e724: ldr        q0, [sp]
0x000000000051e728: str        q0, [x19]
0x000000000051e72c: fmov       x0, d0
0x000000000051e730: bl         #0x44090cc
0x000000000051e734: ldp        x29, x30, [sp, #0x20]
0x000000000051e738: ldp        x20, x19, [sp, #0x10]
0x000000000051e73c: add        sp, sp, #0x30
0x000000000051e740: ret        
0x000000000051e744: mov        x20, x0
0x000000000051e748: mov        x0, x19
0x000000000051e74c: bl         #0x1df28
0x000000000051e750: mov        x0, x20
0x000000000051e754: bl         #0x4b97984
