; instruction-faithful ARM64 fallback for RobloxLib::function_16c4fe0
0x00000000016c4fe0: sub        sp, sp, #0x30
0x00000000016c4fe4: stp        x20, x19, [sp, #0x10]
0x00000000016c4fe8: stp        x29, x30, [sp, #0x20]
0x00000000016c4fec: add        x29, sp, #0x20
0x00000000016c4ff0: mov        x19, x0
0x00000000016c4ff4: adrp       x8, #0x5cd1000
0x00000000016c4ff8: add        x8, x8, #0xcb0
0x00000000016c4ffc: add        x8, x8, #0x10
0x00000000016c5000: mov        x9, x0
0x00000000016c5004: str        x8, [x9], #0x40
0x00000000016c5008: str        x9, [sp, #8]
0x00000000016c500c: add        x0, sp, #8
0x00000000016c5010: bl         #0x151777c
0x00000000016c5014: mov        x0, x19
0x00000000016c5018: ldp        x29, x30, [sp, #0x20]
0x00000000016c501c: ldp        x20, x19, [sp, #0x10]
0x00000000016c5020: add        sp, sp, #0x30
0x00000000016c5024: ret        
0x00000000016c5028: sub        sp, sp, #0x30
0x00000000016c502c: stp        x20, x19, [sp, #0x10]
0x00000000016c5030: stp        x29, x30, [sp, #0x20]
0x00000000016c5034: add        x29, sp, #0x20
0x00000000016c5038: mov        x19, x0
0x00000000016c503c: adrp       x8, #0x5cd1000
0x00000000016c5040: add        x8, x8, #0xcb0
0x00000000016c5044: add        x8, x8, #0x10
0x00000000016c5048: mov        x9, x0
0x00000000016c504c: str        x8, [x9], #0x40
0x00000000016c5050: str        x9, [sp, #8]
0x00000000016c5054: add        x0, sp, #8
0x00000000016c5058: bl         #0x151777c
0x00000000016c505c: mov        x0, x19
0x00000000016c5060: bl         #0x47e93a8
0x00000000016c5064: ldp        x29, x30, [sp, #0x20]
0x00000000016c5068: ldp        x20, x19, [sp, #0x10]
0x00000000016c506c: add        sp, sp, #0x30
0x00000000016c5070: ret        
