; instruction-faithful ARM64 fallback for RobloxLib::function_76a0bc
0x000000000076a0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000076a0c0: stp        x29, x30, [sp, #0x10]
0x000000000076a0c4: add        x29, sp, #0x10
0x000000000076a0c8: bl         #0x4d1320
0x000000000076a0cc: mov        x19, x0
0x000000000076a0d0: ldr        x0, [x0, #0x18]
0x000000000076a0d4: ldr        x8, [x0]
0x000000000076a0d8: ldr        x8, [x8, #0x40]
0x000000000076a0dc: blr        x8
0x000000000076a0e0: ldr        x8, [x19]
0x000000000076a0e4: ldr        x8, [x8, #0x10]
0x000000000076a0e8: mov        x0, x19
0x000000000076a0ec: blr        x8
0x000000000076a0f0: ldp        x29, x30, [sp, #0x10]
0x000000000076a0f4: ldp        x20, x19, [sp], #0x20
0x000000000076a0f8: ret        
0x000000000076a0fc: bl         #0x18bd8
0x000000000076a100: mov        x20, x0
0x000000000076a104: ldr        x8, [x19]
0x000000000076a108: ldr        x8, [x8, #0x10]
0x000000000076a10c: mov        x0, x19
0x000000000076a110: blr        x8
0x000000000076a114: mov        x0, x20
0x000000000076a118: bl         #0x4b97984
0x000000000076a11c: bl         #0x18bd8
