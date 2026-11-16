; instruction-faithful ARM64 fallback for RobloxLib::function_6ba004
0x00000000006ba004: stp        x28, x27, [sp, #-0x30]!
0x00000000006ba008: stp        x20, x19, [sp, #0x10]
0x00000000006ba00c: stp        x29, x30, [sp, #0x20]
0x00000000006ba010: add        x29, sp, #0x20
0x00000000006ba014: sub        sp, sp, #0x230
0x00000000006ba018: adrp       x1, #0x65d7000
0x00000000006ba01c: add        x1, x1, #0x490
0x00000000006ba020: mov        x19, sp
0x00000000006ba024: mov        x0, sp
0x00000000006ba028: bl         #0x2071d8
0x00000000006ba02c: adrp       x1, #0x525f000
0x00000000006ba030: add        x1, x1, #0xadf
0x00000000006ba034: mov        x0, sp
0x00000000006ba038: mov        w2, #0x18
0x00000000006ba03c: bl         #0x6bf120
0x00000000006ba040: adrp       x20, #0x5c51000
0x00000000006ba044: add        x20, x20, #0xcd8
0x00000000006ba048: add        x0, x19, #0x58
0x00000000006ba04c: add        x1, x20, #0x18
0x00000000006ba050: bl         #0x207488
0x00000000006ba054: mov        x0, sp
0x00000000006ba058: add        x1, x20, #8
0x00000000006ba05c: bl         #0x20743c
0x00000000006ba060: add        sp, sp, #0x230
0x00000000006ba064: ldp        x29, x30, [sp, #0x20]
0x00000000006ba068: ldp        x20, x19, [sp, #0x10]
0x00000000006ba06c: ldp        x28, x27, [sp], #0x30
0x00000000006ba070: ret        
0x00000000006ba074: mov        x19, x0
0x00000000006ba078: mov        x0, sp
0x00000000006ba07c: bl         #0x2072a8
0x00000000006ba080: mov        x0, x19
0x00000000006ba084: bl         #0x4b97984
