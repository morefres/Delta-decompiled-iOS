; instruction-faithful ARM64 fallback for RobloxLib::function_15cb044
0x00000000015cb044: stp        x22, x21, [sp, #-0x30]!
0x00000000015cb048: stp        x20, x19, [sp, #0x10]
0x00000000015cb04c: stp        x29, x30, [sp, #0x20]
0x00000000015cb050: add        x29, sp, #0x20
0x00000000015cb054: mov        x20, x1
0x00000000015cb058: mov        x19, x0
0x00000000015cb05c: bl         #0x15cb0ac
0x00000000015cb060: ldr        x8, [x19]
0x00000000015cb064: cmp        x8, x0
0x00000000015cb068: b.eq       #0x15cb090
0x00000000015cb06c: mov        x21, x0
0x00000000015cb070: cbz        x8, #0x15cb080
0x00000000015cb074: ldr        x8, [x8, #0x10]
0x00000000015cb078: add        x0, x19, #8
0x00000000015cb07c: blr        x8
0x00000000015cb080: ldr        w8, [x20]
0x00000000015cb084: str        w8, [x19, #8]
0x00000000015cb088: str        x21, [x19]
0x00000000015cb08c: b          #0x15cb098
0x00000000015cb090: ldr        w8, [x20]
0x00000000015cb094: str        w8, [x19, #8]
0x00000000015cb098: mov        x0, x19
0x00000000015cb09c: ldp        x29, x30, [sp, #0x20]
0x00000000015cb0a0: ldp        x20, x19, [sp, #0x10]
0x00000000015cb0a4: ldp        x22, x21, [sp], #0x30
0x00000000015cb0a8: ret        
