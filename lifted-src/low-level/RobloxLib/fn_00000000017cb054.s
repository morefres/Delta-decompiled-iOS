; instruction-faithful ARM64 fallback for RobloxLib::function_17cb054
0x00000000017cb054: stp        x29, x30, [sp, #-0x10]!
0x00000000017cb058: mov        x29, sp
0x00000000017cb05c: bl         #0x17cafa8
0x00000000017cb060: adrp       x8, #0x5bf8000
0x00000000017cb064: add        x8, x8, #0x7f0
0x00000000017cb068: add        x9, x8, #0x10
0x00000000017cb06c: str        x9, [x0]
0x00000000017cb070: add        x8, x8, #0x288
0x00000000017cb074: str        x8, [x0, #0x98]
0x00000000017cb078: mov        x8, x0
0x00000000017cb07c: str        xzr, [x8, #0xd0]!
0x00000000017cb080: movi       v0.16b, #0
0x00000000017cb084: stur       q0, [x0, #0xa8]
0x00000000017cb088: stur       q0, [x0, #0xb8]
0x00000000017cb08c: str        x8, [x0, #0xc8]
0x00000000017cb090: mov        x8, x0
0x00000000017cb094: str        xzr, [x8, #0xe8]!
0x00000000017cb098: stp        xzr, x8, [x0, #0xd8]
0x00000000017cb09c: add        x8, x0, #0x100
0x00000000017cb0a0: stp        xzr, xzr, [x0, #0x100]
0x00000000017cb0a4: stp        xzr, x8, [x0, #0xf0]
0x00000000017cb0a8: ldp        x29, x30, [sp], #0x10
0x00000000017cb0ac: ret        
