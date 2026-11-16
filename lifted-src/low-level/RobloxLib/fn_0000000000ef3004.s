; instruction-faithful ARM64 fallback for RobloxLib::function_ef3004
0x0000000000ef3004: sub        sp, sp, #0x30
0x0000000000ef3008: stp        x20, x19, [sp, #0x10]
0x0000000000ef300c: stp        x29, x30, [sp, #0x20]
0x0000000000ef3010: add        x29, sp, #0x20
0x0000000000ef3014: mov        x19, x0
0x0000000000ef3018: stp        xzr, xzr, [sp]
0x0000000000ef301c: adrp       x1, #0x52db000
0x0000000000ef3020: add        x1, x1, #0xd26
0x0000000000ef3024: mov        x2, sp
0x0000000000ef3028: bl         #0x4409980
0x0000000000ef302c: adrp       x8, #0x5c86000
0x0000000000ef3030: add        x8, x8, #0xf80
0x0000000000ef3034: str        x8, [x0]
0x0000000000ef3038: adrp       x20, #0x62b3000
0x0000000000ef303c: add        x20, x20, #0x400
0x0000000000ef3040: adrp       x1, #0x520d000
0x0000000000ef3044: add        x1, x1, #0x4b8
0x0000000000ef3048: mov        x0, x20
0x0000000000ef304c: mov        x2, #0
0x0000000000ef3050: mov        x3, #0
0x0000000000ef3054: mov        w4, #0
0x0000000000ef3058: mov        x5, x19
0x0000000000ef305c: bl         #0x44097f0
0x0000000000ef3060: adrp       x0, #0x62b3000
0x0000000000ef3064: add        x0, x0, #0x438
0x0000000000ef3068: adrp       x1, #0x520d000
0x0000000000ef306c: add        x1, x1, #0x4b1
0x0000000000ef3070: mov        x2, #0
0x0000000000ef3074: mov        x3, #0
0x0000000000ef3078: mov        w4, #1
0x0000000000ef307c: mov        x5, x19
0x0000000000ef3080: bl         #0x44097f0
0x0000000000ef3084: mov        w8, #2
0x0000000000ef3088: stp        x20, x8, [x19, #0x40]
0x0000000000ef308c: adrp       x9, #0x4c20000
0x0000000000ef3090: add        x9, x9, #0x40
0x0000000000ef3094: stp        x9, x8, [x19, #0x50]
0x0000000000ef3098: mov        x0, x19
0x0000000000ef309c: ldp        x29, x30, [sp, #0x20]
0x0000000000ef30a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ef30a4: add        sp, sp, #0x30
0x0000000000ef30a8: ret        
0x0000000000ef30ac: mov        x20, x0
0x0000000000ef30b0: mov        x0, x19
0x0000000000ef30b4: bl         #0x4409cc4
0x0000000000ef30b8: mov        x0, x20
0x0000000000ef30bc: bl         #0x4b97984
