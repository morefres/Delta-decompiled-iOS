; instruction-faithful ARM64 fallback for RobloxLib::function_8ea054
0x00000000008ea054: stp        x22, x21, [sp, #-0x30]!
0x00000000008ea058: stp        x20, x19, [sp, #0x10]
0x00000000008ea05c: stp        x29, x30, [sp, #0x20]
0x00000000008ea060: add        x29, sp, #0x20
0x00000000008ea064: adrp       x8, #0x610c000
0x00000000008ea068: add        x8, x8, #0x738
0x00000000008ea06c: ldrb       w8, [x8]
0x00000000008ea070: cmp        w8, #1
0x00000000008ea074: b.ne       #0x8ea0ac
0x00000000008ea078: mov        x20, x2
0x00000000008ea07c: mov        x19, x1
0x00000000008ea080: mov        x21, x0
0x00000000008ea084: mov        x0, x1
0x00000000008ea088: bl         #0x8d54f8
0x00000000008ea08c: cbz        w0, #0x8ea0ac
0x00000000008ea090: ldr        x0, [x21, #0x470]
0x00000000008ea094: ldr        x2, [x20, #0x38]
0x00000000008ea098: mov        x1, x19
0x00000000008ea09c: ldp        x29, x30, [sp, #0x20]
0x00000000008ea0a0: ldp        x20, x19, [sp, #0x10]
0x00000000008ea0a4: ldp        x22, x21, [sp], #0x30
0x00000000008ea0a8: b          #0x8da128
0x00000000008ea0ac: ldp        x29, x30, [sp, #0x20]
0x00000000008ea0b0: ldp        x20, x19, [sp, #0x10]
0x00000000008ea0b4: ldp        x22, x21, [sp], #0x30
0x00000000008ea0b8: ret        
