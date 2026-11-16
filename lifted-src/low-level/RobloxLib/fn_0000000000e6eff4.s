; instruction-faithful ARM64 fallback for RobloxLib::function_e6eff4
0x0000000000e6eff4: adrp       x0, #0x52d3000
0x0000000000e6eff8: add        x0, x0, #0xc27
0x0000000000e6effc: adrp       x1, #0x610b000
0x0000000000e6f000: add        x1, x1, #0xcf8
0x0000000000e6f004: mov        w2, #2
0x0000000000e6f008: b          #0x47e630c
0x0000000000e6f00c: adrp       x0, #0x52d3000
0x0000000000e6f010: add        x0, x0, #0xc54
0x0000000000e6f014: adrp       x1, #0x610b000
0x0000000000e6f018: add        x1, x1, #0xd10
0x0000000000e6f01c: mov        w2, #1
0x0000000000e6f020: b          #0x47e630c
0x0000000000e6f024: adrp       x0, #0x52d3000
0x0000000000e6f028: add        x0, x0, #0xc7b
0x0000000000e6f02c: adrp       x1, #0x610b000
0x0000000000e6f030: add        x1, x1, #0xd28
0x0000000000e6f034: mov        w2, #1
0x0000000000e6f038: b          #0x47e630c
0x0000000000e6f03c: stp        x1, x2, [x0]
0x0000000000e6f040: ret        
0x0000000000e6f044: ldp        x9, x8, [x0]
0x0000000000e6f048: ldp        w10, w11, [x8, #8]
0x0000000000e6f04c: cmp        w10, #0
0x0000000000e6f050: mov        w10, #0x30
0x0000000000e6f054: mov        w12, #0x38
0x0000000000e6f058: csel       x10, x12, x10, eq
0x0000000000e6f05c: ldr        x8, [x8]
0x0000000000e6f060: ldr        w8, [x8, x10]
0x0000000000e6f064: sub        w8, w8, w11
0x0000000000e6f068: ldr        w10, [x9, #0x208]
0x0000000000e6f06c: add        w8, w8, w10
0x0000000000e6f070: str        w8, [x9, #0x208]
0x0000000000e6f074: ret        
0x0000000000e6f078: add        x8, x0, #0x208
0x0000000000e6f07c: ldr        q0, [x8]
0x0000000000e6f080: fmov       s1, w4
0x0000000000e6f084: mov        v1.s[1], w1
0x0000000000e6f088: mov        v1.s[2], w2
0x0000000000e6f08c: mov        v1.s[3], w3
0x0000000000e6f090: add        v0.4s, v0.4s, v1.4s
0x0000000000e6f094: str        q0, [x8]
0x0000000000e6f098: ret        
