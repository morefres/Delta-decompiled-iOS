; instruction-faithful ARM64 fallback for RobloxLib::function_14f7f90
0x00000000014f7f90: stp        x20, x19, [sp, #-0x20]!
0x00000000014f7f94: stp        x29, x30, [sp, #0x10]
0x00000000014f7f98: add        x29, sp, #0x10
0x00000000014f7f9c: mov        x19, x0
0x00000000014f7fa0: ldp        x20, x8, [x0, #8]
0x00000000014f7fa4: cmp        x20, x8
0x00000000014f7fa8: b.hs       #0x14f7fc0
0x00000000014f7fac: mov        x0, x20
0x00000000014f7fb0: bl         #0x196ce14
0x00000000014f7fb4: add        x0, x20, #0x28
0x00000000014f7fb8: str        x0, [x19, #8]
0x00000000014f7fbc: b          #0x14f7fc8
0x00000000014f7fc0: mov        x0, x19
0x00000000014f7fc4: bl         #0x14ef1c4
0x00000000014f7fc8: str        x0, [x19, #8]
0x00000000014f7fcc: ldp        x29, x30, [sp, #0x10]
0x00000000014f7fd0: ldp        x20, x19, [sp], #0x20
0x00000000014f7fd4: ret        
0x00000000014f7fd8: str        x20, [x19, #8]
0x00000000014f7fdc: bl         #0x4b97984
