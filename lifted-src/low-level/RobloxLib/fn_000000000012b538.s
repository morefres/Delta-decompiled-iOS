; instruction-faithful ARM64 fallback for RobloxLib::function_12b538
0x000000000012b538: sub        sp, sp, #0x30
0x000000000012b53c: stp        x20, x19, [sp, #0x10]
0x000000000012b540: stp        x29, x30, [sp, #0x20]
0x000000000012b544: add        x29, sp, #0x20
0x000000000012b548: mov        x19, x2
0x000000000012b54c: mov        x20, x0
0x000000000012b550: ldr        x0, [x0, #0xb8]
0x000000000012b554: ldr        x8, [x0]
0x000000000012b558: ldr        x8, [x8, #0x20]
0x000000000012b55c: blr        x8
0x000000000012b560: str        w0, [sp, #0xc]
0x000000000012b564: ldr        x0, [x20, #0xb8]
0x000000000012b568: ldr        x8, [x0]
0x000000000012b56c: ldr        x8, [x8, #0x28]
0x000000000012b570: add        x2, sp, #0xc
0x000000000012b574: mov        x1, x19
0x000000000012b578: blr        x8
0x000000000012b57c: ldp        x29, x30, [sp, #0x20]
0x000000000012b580: ldp        x20, x19, [sp, #0x10]
0x000000000012b584: add        sp, sp, #0x30
0x000000000012b588: ret        
