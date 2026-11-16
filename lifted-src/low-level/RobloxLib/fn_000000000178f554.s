; instruction-faithful ARM64 fallback for RobloxLib::function_178f554
0x000000000178f554: sub        sp, sp, #0x70
0x000000000178f558: stp        x22, x21, [sp, #0x40]
0x000000000178f55c: stp        x20, x19, [sp, #0x50]
0x000000000178f560: stp        x29, x30, [sp, #0x60]
0x000000000178f564: add        x29, sp, #0x60
0x000000000178f568: mov        x19, x4
0x000000000178f56c: mov        x20, x2
0x000000000178f570: mov        x21, x1
0x000000000178f574: str        xzr, [sp, #0x38]
0x000000000178f578: add        x0, sp, #0x20
0x000000000178f57c: mov        x1, x3
0x000000000178f580: bl         #0x18bf0
0x000000000178f584: str        xzr, [sp, #0x18]
0x000000000178f588: mov        x0, sp
0x000000000178f58c: mov        x1, x19
0x000000000178f590: bl         #0x18bf0
0x000000000178f594: add        x2, sp, #0x20
0x000000000178f598: mov        x3, sp
0x000000000178f59c: mov        x0, x21
0x000000000178f5a0: mov        x1, x20
0x000000000178f5a4: bl         #0x178f5cc
0x000000000178f5a8: mov        x0, sp
0x000000000178f5ac: bl         #0x18c70
0x000000000178f5b0: add        x0, sp, #0x20
0x000000000178f5b4: bl         #0x18c70
0x000000000178f5b8: ldp        x29, x30, [sp, #0x60]
0x000000000178f5bc: ldp        x20, x19, [sp, #0x50]
0x000000000178f5c0: ldp        x22, x21, [sp, #0x40]
0x000000000178f5c4: add        sp, sp, #0x70
0x000000000178f5c8: ret        
