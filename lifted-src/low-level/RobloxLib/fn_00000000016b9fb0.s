; instruction-faithful ARM64 fallback for RobloxLib::function_16b9fb0
0x00000000016b9fb0: stp        x28, x27, [sp, #-0x30]!
0x00000000016b9fb4: stp        x20, x19, [sp, #0x10]
0x00000000016b9fb8: stp        x29, x30, [sp, #0x20]
0x00000000016b9fbc: add        x29, sp, #0x20
0x00000000016b9fc0: sub        sp, sp, #0x270
0x00000000016b9fc4: mov        x19, x0
0x00000000016b9fc8: adrp       x1, #0x65e6000
0x00000000016b9fcc: add        x1, x1, #0xf38
0x00000000016b9fd0: add        x20, sp, #8
0x00000000016b9fd4: add        x0, sp, #8
0x00000000016b9fd8: bl         #0x231e04
0x00000000016b9fdc: add        x1, x20, #0x58
0x00000000016b9fe0: mov        x0, x19
0x00000000016b9fe4: bl         #0x16ba05c
0x00000000016b9fe8: adrp       x1, #0x4c48000
0x00000000016b9fec: add        x1, x1, #0xbbc
0x00000000016b9ff0: adrp       x3, #0x52f7000
0x00000000016b9ff4: add        x3, x3, #0xca8
0x00000000016b9ff8: add        x0, x20, #0x58
0x00000000016b9ffc: mov        w2, #9
0x00000000016ba000: mov        w4, #1
0x00000000016ba004: bl         #0x66f9e4
0x00000000016ba008: add        x0, sp, #8
0x00000000016ba00c: bl         #0x6851ac
0x00000000016ba010: mov        x0, x19
0x00000000016ba014: mov        w1, #1
0x00000000016ba018: bl         #0x16ba1c4
0x00000000016ba01c: adrp       x1, #0x5c52000
0x00000000016ba020: add        x1, x1, #0xe10
0x00000000016ba024: add        x0, sp, #8
0x00000000016ba028: bl         #0x231f78
0x00000000016ba02c: add        sp, sp, #0x270
0x00000000016ba030: ldp        x29, x30, [sp, #0x20]
0x00000000016ba034: ldp        x20, x19, [sp, #0x10]
0x00000000016ba038: ldp        x28, x27, [sp], #0x30
0x00000000016ba03c: ret        
0x00000000016ba040: mov        x19, x0
0x00000000016ba044: adrp       x1, #0x5c52000
0x00000000016ba048: add        x1, x1, #0xe10
0x00000000016ba04c: add        x0, sp, #8
0x00000000016ba050: bl         #0x231f78
0x00000000016ba054: mov        x0, x19
0x00000000016ba058: bl         #0x4b97984
