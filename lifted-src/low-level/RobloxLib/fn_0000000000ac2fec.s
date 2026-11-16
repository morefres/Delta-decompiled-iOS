; instruction-faithful ARM64 fallback for RobloxLib::function_ac2fec
0x0000000000ac2fec: sub        sp, sp, #0x80
0x0000000000ac2ff0: stp        x26, x25, [sp, #0x30]
0x0000000000ac2ff4: stp        x24, x23, [sp, #0x40]
0x0000000000ac2ff8: stp        x22, x21, [sp, #0x50]
0x0000000000ac2ffc: stp        x20, x19, [sp, #0x60]
0x0000000000ac3000: stp        x29, x30, [sp, #0x70]
0x0000000000ac3004: add        x29, sp, #0x70
0x0000000000ac3008: mov        x20, x1
0x0000000000ac300c: mov        x19, x0
0x0000000000ac3010: str        x1, [sp, #0x28]
0x0000000000ac3014: add        x21, x1, #0xd00
0x0000000000ac3018: add        x22, x1, #0xcf0
0x0000000000ac301c: mov        x23, #0
0x0000000000ac3020: mov        x24, x22
0x0000000000ac3024: mov        x25, #-0x20
0x0000000000ac3028: mov        x0, x24
0x0000000000ac302c: bl         #0x1df28
0x0000000000ac3030: sub        x0, x0, #0x10
0x0000000000ac3034: add        x25, x25, #0x10
0x0000000000ac3038: cbnz       x25, #0xac302c
0x0000000000ac303c: sub        x23, x23, #0x20
0x0000000000ac3040: sub        x24, x24, #0x20
0x0000000000ac3044: cmn        x23, #0x1a0
0x0000000000ac3048: b.ne       #0xac3024
0x0000000000ac304c: sub        x21, x21, #0x1a0
0x0000000000ac3050: sub        x22, x22, #0x1a0
0x0000000000ac3054: cmp        x21, x20
0x0000000000ac3058: b.ne       #0xac301c
0x0000000000ac305c: adrp       x8, #0x4bf5000
0x0000000000ac3060: ldr        q0, [x8, #0x860]
0x0000000000ac3064: str        q0, [sp, #0x10]
0x0000000000ac3068: stp        xzr, xzr, [sp]
0x0000000000ac306c: bl         #0x6952fc
0x0000000000ac3070: mov        x4, x0
0x0000000000ac3074: ldr        x8, [x19]
0x0000000000ac3078: ldr        x8, [x8, #0x38]
0x0000000000ac307c: add        x1, sp, #0x28
0x0000000000ac3080: add        x2, sp, #0x10
0x0000000000ac3084: mov        x3, sp
0x0000000000ac3088: mov        x0, x19
0x0000000000ac308c: blr        x8
0x0000000000ac3090: ldp        x29, x30, [sp, #0x70]
0x0000000000ac3094: ldp        x20, x19, [sp, #0x60]
0x0000000000ac3098: ldp        x22, x21, [sp, #0x50]
0x0000000000ac309c: ldp        x24, x23, [sp, #0x40]
0x0000000000ac30a0: ldp        x26, x25, [sp, #0x30]
0x0000000000ac30a4: add        sp, sp, #0x80
0x0000000000ac30a8: ret        
