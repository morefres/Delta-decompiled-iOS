; instruction-faithful ARM64 fallback for RobloxLib::function_16c8fb8
0x00000000016c8fb8: strb       w1, [x0, #0x114]
0x00000000016c8fbc: cmp        w1, #0
0x00000000016c8fc0: mov        w8, #3
0x00000000016c8fc4: csel       w9, wzr, w8, ne
0x00000000016c8fc8: strb       w9, [x0, #0x32]
0x00000000016c8fcc: strb       wzr, [x0, #0x31]
0x00000000016c8fd0: ldrb       w10, [x0, #0x30]
0x00000000016c8fd4: cbz        w10, #0x16c90a4
0x00000000016c8fd8: add        w8, w10, #0xf
0x00000000016c8fdc: and        w8, w8, #0x1f0
0x00000000016c8fe0: sub        w10, w10, #1
0x00000000016c8fe4: dup        v0.4s, w10
0x00000000016c8fe8: adrp       x10, #0x4c48000
0x00000000016c8fec: ldr        q20, [x10, #0xda0]
0x00000000016c8ff0: adrp       x10, #0x4c48000
0x00000000016c8ff4: ldr        q19, [x10, #0xdb0]
0x00000000016c8ff8: adrp       x10, #0x4c0f000
0x00000000016c8ffc: ldr        q18, [x10, #0xc50]
0x00000000016c9000: adrp       x10, #0x4bd1000
0x00000000016c9004: movi       v4.16b, #0
0x00000000016c9008: ldr        q21, [x10, #0xf30]
0x00000000016c900c: movi       v1.16b, #1
0x00000000016c9010: dup        v2.4s, w9
0x00000000016c9014: movi       v3.4s, #0x10
0x00000000016c9018: mov        v5.16b, v20.16b
0x00000000016c901c: mov        v7.16b, v19.16b
0x00000000016c9020: mov        v16.16b, v18.16b
0x00000000016c9024: mov        v17.16b, v21.16b
0x00000000016c9028: mov        v6.16b, v4.16b
0x00000000016c902c: neg        v4.4s, v19.4s
0x00000000016c9030: ushl       v4.4s, v2.4s, v4.4s
0x00000000016c9034: neg        v18.4s, v20.4s
0x00000000016c9038: ushl       v18.4s, v2.4s, v18.4s
0x00000000016c903c: neg        v19.4s, v21.4s
0x00000000016c9040: ushl       v19.4s, v2.4s, v19.4s
0x00000000016c9044: neg        v20.4s, v16.4s
0x00000000016c9048: ushl       v20.4s, v2.4s, v20.4s
0x00000000016c904c: uzp1       v19.8h, v19.8h, v20.8h
0x00000000016c9050: uzp1       v4.8h, v4.8h, v18.8h
0x00000000016c9054: uzp1       v4.16b, v19.16b, v4.16b
0x00000000016c9058: and        v4.16b, v4.16b, v1.16b
0x00000000016c905c: add        v4.16b, v4.16b, v6.16b
0x00000000016c9060: add        v21.4s, v21.4s, v3.4s
0x00000000016c9064: add        v18.4s, v16.4s, v3.4s
0x00000000016c9068: add        v19.4s, v7.4s, v3.4s
0x00000000016c906c: add        v20.4s, v5.4s, v3.4s
0x00000000016c9070: subs       w8, w8, #0x10
0x00000000016c9074: b.ne       #0x16c9018
0x00000000016c9078: cmhi       v1.4s, v17.4s, v0.4s
0x00000000016c907c: cmhi       v2.4s, v16.4s, v0.4s
0x00000000016c9080: uzp1       v1.8h, v1.8h, v2.8h
0x00000000016c9084: cmhi       v2.4s, v7.4s, v0.4s
0x00000000016c9088: cmhi       v0.4s, v5.4s, v0.4s
0x00000000016c908c: uzp1       v0.8h, v2.8h, v0.8h
0x00000000016c9090: uzp1       v0.16b, v1.16b, v0.16b
0x00000000016c9094: bsl        v0.16b, v6.16b, v4.16b
0x00000000016c9098: addv       b0, v0.16b
0x00000000016c909c: add        x8, x0, #0x31
0x00000000016c90a0: st1        {v0.b}[0], [x8]
0x00000000016c90a4: ret        
0x00000000016c90a8: str        s0, [x0, #0x10c]
0x00000000016c90ac: str        s1, [x0, #0x110]
0x00000000016c90b0: ret        
