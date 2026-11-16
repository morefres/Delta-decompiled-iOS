; instruction-faithful ARM64 fallback for RobloxLib::function_ee2fd4
0x0000000000ee2fd4: stp        x28, x27, [sp, #-0x60]!
0x0000000000ee2fd8: stp        x26, x25, [sp, #0x10]
0x0000000000ee2fdc: stp        x24, x23, [sp, #0x20]
0x0000000000ee2fe0: stp        x22, x21, [sp, #0x30]
0x0000000000ee2fe4: stp        x20, x19, [sp, #0x40]
0x0000000000ee2fe8: stp        x29, x30, [sp, #0x50]
0x0000000000ee2fec: add        x29, sp, #0x50
0x0000000000ee2ff0: mov        x20, x7
0x0000000000ee2ff4: mov        x22, x6
0x0000000000ee2ff8: mov        x23, x5
0x0000000000ee2ffc: mov        x24, x4
0x0000000000ee3000: mov        x21, x3
0x0000000000ee3004: mov        x25, x2
0x0000000000ee3008: mov        x26, x1
0x0000000000ee300c: mov        x19, x0
0x0000000000ee3010: ldp        x28, x27, [x29, #0x10]
0x0000000000ee3014: bl         #0xedd21c
0x0000000000ee3018: mov        x1, x0
0x0000000000ee301c: mov        x0, x19
0x0000000000ee3020: mov        x2, x21
0x0000000000ee3024: mov        x3, x20
0x0000000000ee3028: mov        x4, x28
0x0000000000ee302c: bl         #0x4413d04
0x0000000000ee3030: adrp       x8, #0x5c89000
0x0000000000ee3034: add        x8, x8, #0x398
0x0000000000ee3038: str        x8, [x19]
0x0000000000ee303c: stp        x26, x25, [x19, #0xa0]
0x0000000000ee3040: mov        x20, x19
0x0000000000ee3044: str        xzr, [x20, #0xb0]!
0x0000000000ee3048: mov        x21, x19
0x0000000000ee304c: str        xzr, [x21, #0xb8]!
0x0000000000ee3050: str        xzr, [x19, #0xc0]
0x0000000000ee3054: mov        x1, x24
0x0000000000ee3058: mov        x2, x23
0x0000000000ee305c: mov        x3, x22
0x0000000000ee3060: mov        x4, x27
0x0000000000ee3064: bl         #0xee30c0
0x0000000000ee3068: mov        x0, x19
0x0000000000ee306c: ldp        x29, x30, [sp, #0x50]
0x0000000000ee3070: ldp        x20, x19, [sp, #0x40]
0x0000000000ee3074: ldp        x22, x21, [sp, #0x30]
0x0000000000ee3078: ldp        x24, x23, [sp, #0x20]
0x0000000000ee307c: ldp        x26, x25, [sp, #0x10]
0x0000000000ee3080: ldp        x28, x27, [sp], #0x60
0x0000000000ee3084: ret        
0x0000000000ee3088: mov        x22, x0
0x0000000000ee308c: ldr        x0, [x19, #0xc0]
0x0000000000ee3090: str        xzr, [x19, #0xc0]
0x0000000000ee3094: cbz        x0, #0xee309c
0x0000000000ee3098: bl         #0x47e93a8
0x0000000000ee309c: mov        x0, x21
0x0000000000ee30a0: bl         #0x4b107c8
0x0000000000ee30a4: mov        x0, x20
0x0000000000ee30a8: mov        x1, #0
0x0000000000ee30ac: bl         #0x4e468
0x0000000000ee30b0: mov        x0, x19
0x0000000000ee30b4: bl         #0x24478
0x0000000000ee30b8: mov        x0, x22
0x0000000000ee30bc: bl         #0x4b97984
