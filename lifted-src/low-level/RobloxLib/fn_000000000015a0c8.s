; instruction-faithful ARM64 fallback for RobloxLib::function_15a0c8
0x000000000015a0c8: stp        x20, x19, [sp, #-0x20]!
0x000000000015a0cc: stp        x29, x30, [sp, #0x10]
0x000000000015a0d0: add        x29, sp, #0x10
0x000000000015a0d4: mov        x19, x0
0x000000000015a0d8: add        x0, x0, #0x230
0x000000000015a0dc: bl         #0x15b81c
0x000000000015a0e0: mov        x0, x19
0x000000000015a0e4: ldp        x29, x30, [sp, #0x10]
0x000000000015a0e8: ldp        x20, x19, [sp], #0x20
0x000000000015a0ec: b          #0x4406ed8
0x000000000015a0f0: stp        x20, x19, [sp, #-0x20]!
0x000000000015a0f4: stp        x29, x30, [sp, #0x10]
0x000000000015a0f8: add        x29, sp, #0x10
0x000000000015a0fc: adrp       x19, #0x620f000
0x000000000015a100: ldr        x0, [x19, #0x218]
0x000000000015a104: cbnz       x0, #0x15a114
0x000000000015a108: bl         #0x159fd8
0x000000000015a10c: ldr        x0, [x0, #8]
0x000000000015a110: str        x0, [x19, #0x218]
0x000000000015a114: ldp        x29, x30, [sp, #0x10]
0x000000000015a118: ldp        x20, x19, [sp], #0x20
0x000000000015a11c: ret        
