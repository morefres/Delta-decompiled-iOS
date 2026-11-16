; instruction-faithful ARM64 fallback for RobloxLib::function_115cf74
0x000000000115cf74: cmp        x1, #2
0x000000000115cf78: b.lo       #0x115d004
0x000000000115cf7c: ldrb       w8, [x0]
0x000000000115cf80: sub        w9, w8, #0x30
0x000000000115cf84: sub        w10, w8, #0x61
0x000000000115cf88: sub        w11, w8, #0x47
0x000000000115cf8c: and        w11, w11, #0xff
0x000000000115cf90: sub        w12, w8, #0x37
0x000000000115cf94: cmp        w11, #0xfa
0x000000000115cf98: cset       w11, lo
0x000000000115cf9c: csel       w12, wzr, w12, lo
0x000000000115cfa0: sub        w8, w8, #0x57
0x000000000115cfa4: cmp        w10, #5
0x000000000115cfa8: csel       w10, w11, wzr, hi
0x000000000115cfac: csel       w8, w12, w8, hi
0x000000000115cfb0: cmp        w9, #0xa
0x000000000115cfb4: csel       w10, wzr, w10, lo
0x000000000115cfb8: csel       w8, w9, w8, lo
0x000000000115cfbc: ldrb       w9, [x0, #1]
0x000000000115cfc0: sub        w11, w9, #0x30
0x000000000115cfc4: sub        w12, w9, #0x61
0x000000000115cfc8: sub        w13, w9, #0x47
0x000000000115cfcc: and        w13, w13, #0xff
0x000000000115cfd0: sub        w14, w9, #0x37
0x000000000115cfd4: cmp        w13, #0xfa
0x000000000115cfd8: cset       w13, lo
0x000000000115cfdc: csel       w14, wzr, w14, lo
0x000000000115cfe0: sub        w9, w9, #0x57
0x000000000115cfe4: cmp        w12, #5
0x000000000115cfe8: csel       w12, w13, wzr, hi
0x000000000115cfec: csel       w9, w14, w9, hi
0x000000000115cff0: cmp        w11, #0xa
0x000000000115cff4: csel       w12, wzr, w12, lo
0x000000000115cff8: csel       w9, w11, w9, lo
0x000000000115cffc: orr        w10, w10, w12
0x000000000115d000: tbz        w10, #0, #0x115d014
0x000000000115d004: mov        x9, #0
0x000000000115d008: mov        x10, #0
0x000000000115d00c: mov        x8, #0
0x000000000115d010: b          #0x115d028
0x000000000115d014: orr        w9, w9, w8, lsl #4
0x000000000115d018: ubfx       w8, w8, #4, #4
0x000000000115d01c: ubfiz      x8, x8, #8, #0x20
0x000000000115d020: and        x10, x9, #0xff
0x000000000115d024: mov        x9, #0x100000000
0x000000000115d028: orr        x9, x10, x9
0x000000000115d02c: orr        x0, x9, x8
0x000000000115d030: ret        
0x000000000115d034: ldp        x8, x12, [x0]
0x000000000115d038: cmp        x8, x12
0x000000000115d03c: b.eq       #0x115d08c
0x000000000115d040: ldr        w9, [x1]
0x000000000115d044: ldr        w10, [x0, #0x20]
0x000000000115d048: cmp        w9, w10
0x000000000115d04c: b.eq       #0x115d08c
0x000000000115d050: mov        x11, #0
0x000000000115d054: sub        x12, x12, x8
0x000000000115d058: asr        x12, x12, #2
0x000000000115d05c: sub        x12, x12, #1
0x000000000115d060: and        x13, x12, x9
0x000000000115d064: ldr        w14, [x8, x13, lsl #2]
0x000000000115d068: cmp        w14, w9
0x000000000115d06c: b.eq       #0x115d094
0x000000000115d070: cmp        w14, w10
0x000000000115d074: b.eq       #0x115d08c
0x000000000115d078: add        x11, x11, #1
0x000000000115d07c: add        x13, x11, x13
0x000000000115d080: and        x13, x13, x12
0x000000000115d084: cmp        x11, x12
0x000000000115d088: b.ls       #0x115d064
0x000000000115d08c: mov        x0, #0
0x000000000115d090: ret        
0x000000000115d094: add        x0, x8, x13, lsl #2
0x000000000115d098: ret        
