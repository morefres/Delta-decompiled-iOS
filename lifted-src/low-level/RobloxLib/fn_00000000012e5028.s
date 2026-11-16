; instruction-faithful ARM64 fallback for RobloxLib::function_12e5028
0x00000000012e5028: sub        sp, sp, #0x30
0x00000000012e502c: stp        x20, x19, [sp, #0x10]
0x00000000012e5030: stp        x29, x30, [sp, #0x20]
0x00000000012e5034: add        x29, sp, #0x20
0x00000000012e5038: mov        x19, x0
0x00000000012e503c: adrp       x8, #0x5cb9000
0x00000000012e5040: add        x8, x8, #0xad0
0x00000000012e5044: stp        x8, xzr, [x0]
0x00000000012e5048: stp        xzr, x1, [x0, #0x10]
0x00000000012e504c: str        x1, [sp, #8]
0x00000000012e5050: add        x0, sp, #8
0x00000000012e5054: add        x1, x19, #0x20
0x00000000012e5058: bl         #0x12e50ec
0x00000000012e505c: mov        x0, x19
0x00000000012e5060: ldp        x29, x30, [sp, #0x20]
0x00000000012e5064: ldp        x20, x19, [sp, #0x10]
0x00000000012e5068: add        sp, sp, #0x30
0x00000000012e506c: ret        
0x00000000012e5070: mov        x20, x0
0x00000000012e5074: mov        x0, x19
0x00000000012e5078: bl         #0x4b980a4
0x00000000012e507c: mov        x0, x20
0x00000000012e5080: bl         #0x4b97984
