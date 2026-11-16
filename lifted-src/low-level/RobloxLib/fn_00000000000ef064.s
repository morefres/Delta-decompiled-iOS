; instruction-faithful ARM64 fallback for RobloxLib::function_ef064
0x00000000000ef064: stp        x22, x21, [sp, #-0x30]!
0x00000000000ef068: stp        x20, x19, [sp, #0x10]
0x00000000000ef06c: stp        x29, x30, [sp, #0x20]
0x00000000000ef070: add        x29, sp, #0x20
0x00000000000ef074: mov        x21, x2
0x00000000000ef078: mov        x19, x1
0x00000000000ef07c: bl         #0x12a395c
0x00000000000ef080: str        x0, [x19]
0x00000000000ef084: mov        x20, x19
0x00000000000ef088: str        xzr, [x20, #8]!
0x00000000000ef08c: mov        x0, x20
0x00000000000ef090: mov        x1, x21
0x00000000000ef094: bl         #0xeec78
0x00000000000ef098: ldp        x29, x30, [sp, #0x20]
0x00000000000ef09c: ldp        x20, x19, [sp, #0x10]
0x00000000000ef0a0: ldp        x22, x21, [sp], #0x30
0x00000000000ef0a4: ret        
0x00000000000ef0a8: mov        x8, x20
0x00000000000ef0ac: mov        x20, x0
0x00000000000ef0b0: ldr        x8, [x8]
0x00000000000ef0b4: cbz        x8, #0xef0c4
0x00000000000ef0b8: ldr        x8, [x8, #0x10]
0x00000000000ef0bc: add        x0, x19, #0x10
0x00000000000ef0c0: blr        x8
0x00000000000ef0c4: mov        x0, x20
0x00000000000ef0c8: bl         #0x4b97984
0x00000000000ef0cc: bl         #0x18bd8
