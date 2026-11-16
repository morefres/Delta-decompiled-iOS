; instruction-faithful ARM64 fallback for RobloxLib::function_dcfd8
0x00000000000dcfd8: sub        sp, sp, #0x70
0x00000000000dcfdc: stp        x28, x27, [sp, #0x10]
0x00000000000dcfe0: stp        x26, x25, [sp, #0x20]
0x00000000000dcfe4: stp        x24, x23, [sp, #0x30]
0x00000000000dcfe8: stp        x22, x21, [sp, #0x40]
0x00000000000dcfec: stp        x20, x19, [sp, #0x50]
0x00000000000dcff0: stp        x29, x30, [sp, #0x60]
0x00000000000dcff4: add        x29, sp, #0x60
0x00000000000dcff8: mov        x20, x7
0x00000000000dcffc: mov        x21, x6
0x00000000000dd000: mov        x22, x5
0x00000000000dd004: mov        x23, x4
0x00000000000dd008: mov        x24, x3
0x00000000000dd00c: mov        x25, x2
0x00000000000dd010: mov        x26, x1
0x00000000000dd014: mov        x19, x0
0x00000000000dd018: ldr        x27, [x29, #0x10]
0x00000000000dd01c: bl         #0xdc628
0x00000000000dd020: mov        x28, x0
0x00000000000dd024: mov        w0, #0x28
0x00000000000dd028: bl         #0x47e9370
0x00000000000dd02c: adrp       x8, #0x5bf8000
0x00000000000dd030: add        x8, x8, #0x308
0x00000000000dd034: stp        x8, x24, [x0]
0x00000000000dd038: stp        x23, x22, [x0, #0x10]
0x00000000000dd03c: str        x21, [x0, #0x20]
0x00000000000dd040: str        x0, [sp, #8]
0x00000000000dd044: add        x4, sp, #8
0x00000000000dd048: mov        x0, x19
0x00000000000dd04c: mov        x1, x28
0x00000000000dd050: mov        x2, x26
0x00000000000dd054: mov        x3, x25
0x00000000000dd058: mov        x5, x20
0x00000000000dd05c: mov        x6, x27
0x00000000000dd060: bl         #0xafca8
0x00000000000dd064: ldr        x0, [sp, #8]
0x00000000000dd068: str        xzr, [sp, #8]
0x00000000000dd06c: cbz        x0, #0xdd07c
0x00000000000dd070: ldr        x8, [x0]
0x00000000000dd074: ldr        x8, [x8, #8]
0x00000000000dd078: blr        x8
0x00000000000dd07c: adrp       x8, #0x5bf8000
0x00000000000dd080: add        x8, x8, #0x1d8
0x00000000000dd084: str        x8, [x19]
0x00000000000dd088: mov        x0, x19
0x00000000000dd08c: ldp        x29, x30, [sp, #0x60]
0x00000000000dd090: ldp        x20, x19, [sp, #0x50]
0x00000000000dd094: ldp        x22, x21, [sp, #0x40]
0x00000000000dd098: ldp        x24, x23, [sp, #0x30]
0x00000000000dd09c: ldp        x26, x25, [sp, #0x20]
0x00000000000dd0a0: ldp        x28, x27, [sp, #0x10]
0x00000000000dd0a4: add        sp, sp, #0x70
0x00000000000dd0a8: ret        
0x00000000000dd0ac: mov        x19, x0
0x00000000000dd0b0: ldr        x0, [sp, #8]
0x00000000000dd0b4: str        xzr, [sp, #8]
0x00000000000dd0b8: cbz        x0, #0xdd0c8
0x00000000000dd0bc: ldr        x8, [x0]
0x00000000000dd0c0: ldr        x8, [x8, #8]
0x00000000000dd0c4: blr        x8
0x00000000000dd0c8: mov        x0, x19
0x00000000000dd0cc: bl         #0x4b97984
