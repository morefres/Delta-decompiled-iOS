; instruction-faithful ARM64 fallback for RobloxLib::function_df2fc0
0x0000000000df2fc0: sub        sp, sp, #0x140
0x0000000000df2fc4: stp        x28, x27, [sp, #0x110]
0x0000000000df2fc8: stp        x20, x19, [sp, #0x120]
0x0000000000df2fcc: stp        x29, x30, [sp, #0x130]
0x0000000000df2fd0: add        x29, sp, #0x130
0x0000000000df2fd4: mov        x8, x1
0x0000000000df2fd8: mov        x19, x0
0x0000000000df2fdc: adrp       x9, #0x5ba4000
0x0000000000df2fe0: ldr        x9, [x9, #0x338]
0x0000000000df2fe4: ldr        x9, [x9]
0x0000000000df2fe8: stur       x9, [x29, #-0x28]
0x0000000000df2fec: movi       v0.16b, #0
0x0000000000df2ff0: stp        q0, q0, [sp, #0xe0]
0x0000000000df2ff4: stp        q0, q0, [sp, #0xc0]
0x0000000000df2ff8: stp        q0, q0, [sp, #0xa0]
0x0000000000df2ffc: stp        q0, q0, [sp, #0x80]
0x0000000000df3000: stp        q0, q0, [sp, #0x60]
0x0000000000df3004: stp        q0, q0, [sp, #0x40]
0x0000000000df3008: stp        q0, q0, [sp, #0x20]
0x0000000000df300c: stp        q0, q0, [sp]
0x0000000000df3010: mov        x20, sp
0x0000000000df3014: mov        x1, sp
0x0000000000df3018: fmov       s0, wzr
0x0000000000df301c: fmov       s1, #1.00000000
0x0000000000df3020: mov        x0, x8
0x0000000000df3024: mov        w2, #0x20
0x0000000000df3028: bl         #0x4195dac
0x0000000000df302c: mov        x8, #0
0x0000000000df3030: add        x9, x19, #0x3f0
0x0000000000df3034: movi       v0.4s, #0x3f, lsl #24
0x0000000000df3038: add        x10, x20, x8
0x0000000000df303c: ld2        {v1.4s, v2.4s}, [x10]
0x0000000000df3040: fadd       v1.4s, v1.4s, v2.4s
0x0000000000df3044: fmul       v1.4s, v1.4s, v0.4s
0x0000000000df3048: str        q1, [x9], #0x10
0x0000000000df304c: add        x8, x8, #0x20
0x0000000000df3050: cmp        x8, #0x100
0x0000000000df3054: b.ne       #0xdf3038
0x0000000000df3058: ldur       x8, [x29, #-0x28]
0x0000000000df305c: adrp       x9, #0x5ba4000
0x0000000000df3060: ldr        x9, [x9, #0x338]
0x0000000000df3064: ldr        x9, [x9]
0x0000000000df3068: cmp        x9, x8
0x0000000000df306c: b.ne       #0xdf3084
0x0000000000df3070: ldp        x29, x30, [sp, #0x130]
0x0000000000df3074: ldp        x20, x19, [sp, #0x120]
0x0000000000df3078: ldp        x28, x27, [sp, #0x110]
0x0000000000df307c: add        sp, sp, #0x140
0x0000000000df3080: ret        
0x0000000000df3084: bl         #0x4b98620
