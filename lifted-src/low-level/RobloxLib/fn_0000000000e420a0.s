; instruction-faithful ARM64 fallback for RobloxLib::function_e420a0
0x0000000000e420a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e420a4: stp        x29, x30, [sp, #0x10]
0x0000000000e420a8: add        x29, sp, #0x10
0x0000000000e420ac: mov        x19, x0
0x0000000000e420b0: str        xzr, [x0, #0x28]
0x0000000000e420b4: ldr        x8, [x1, #0x28]
0x0000000000e420b8: str        x8, [x0, #0x28]
0x0000000000e420bc: cmp        x8, #8
0x0000000000e420c0: b.lo       #0xe42124
0x0000000000e420c4: mov        x20, x1
0x0000000000e420c8: tbnz       w8, #1, #0xe420e0
0x0000000000e420cc: ldr        q0, [x20]
0x0000000000e420d0: ldr        x8, [x20, #0x10]
0x0000000000e420d4: str        x8, [x19, #0x10]
0x0000000000e420d8: str        q0, [x19]
0x0000000000e420dc: b          #0xe42120
0x0000000000e420e0: tbnz       w8, #2, #0xe420f8
0x0000000000e420e4: ldp        q0, q1, [x20]
0x0000000000e420e8: ldr        x8, [x20, #0x20]
0x0000000000e420ec: str        x8, [x19, #0x20]
0x0000000000e420f0: stp        q0, q1, [x19]
0x0000000000e420f4: b          #0xe42120
0x0000000000e420f8: and        x8, x8, #0xfffffffffffffff8
0x0000000000e420fc: ldr        x8, [x8, #8]
0x0000000000e42100: mov        x0, x19
0x0000000000e42104: mov        x1, x20
0x0000000000e42108: blr        x8
0x0000000000e4210c: ldr        x8, [x19, #0x28]
0x0000000000e42110: and        x8, x8, #0xfffffffffffffff8
0x0000000000e42114: ldr        x8, [x8, #0x10]
0x0000000000e42118: mov        x0, x20
0x0000000000e4211c: blr        x8
0x0000000000e42120: str        xzr, [x20, #0x28]
0x0000000000e42124: mov        x0, x19
0x0000000000e42128: ldp        x29, x30, [sp, #0x10]
0x0000000000e4212c: ldp        x20, x19, [sp], #0x20
0x0000000000e42130: ret        
