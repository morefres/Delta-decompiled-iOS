; instruction-faithful ARM64 fallback for Roblox::function_4ecf2c
; start_va=0x1004ecf2c image_relative=0x4ecf2c bytes=352
0x00000001004ecf2c: stp        x24, x23, [sp, #-0x40]!
0x00000001004ecf30: stp        x22, x21, [sp, #0x10]
0x00000001004ecf34: stp        x20, x19, [sp, #0x20]
0x00000001004ecf38: stp        x29, x30, [sp, #0x30]
0x00000001004ecf3c: add        x29, sp, #0x30
0x00000001004ecf40: mov        x19, x0
0x00000001004ecf44: ldr        w8, [x1, #8]
0x00000001004ecf48: ldr        w9, [x2, #8]
0x00000001004ecf4c: cmp        w8, w9
0x00000001004ecf50: csel       x24, x1, x2, lt
0x00000001004ecf54: csel       x22, x2, x1, lt
0x00000001004ecf58: ldrsw      x21, [x22, #8]
0x00000001004ecf5c: ldrsw      x23, [x24, #8]
0x00000001004ecf60: add        x20, x21, #1
0x00000001004ecf64: mov        x1, x20
0x00000001004ecf68: bl         #0x1004ed08c
0x00000001004ecf6c: cbz        w0, #0x1004ed078
0x00000001004ecf70: str        w20, [x19, #8]
0x00000001004ecf74: cbz        w23, #0x1004ecf98
0x00000001004ecf78: ldr        x9, [x24]
0x00000001004ecf7c: ldr        x10, [x22]
0x00000001004ecf80: ldr        x11, [x19]
0x00000001004ecf84: cmp        w23, #4
0x00000001004ecf88: b.hs       #0x1004ecfa0
0x00000001004ecf8c: mov        x8, #0
0x00000001004ecf90: mov        x12, x23
0x00000001004ecf94: b          #0x1004ed014
0x00000001004ecf98: mov        x8, #0
0x00000001004ecf9c: b          #0x1004ed03c
0x00000001004ecfa0: mov        x8, #0
0x00000001004ecfa4: mov        x12, x23
0x00000001004ecfa8: ldr        x13, [x10]
0x00000001004ecfac: ldr        x14, [x9]
0x00000001004ecfb0: adds       x13, x13, x14
0x00000001004ecfb4: cset       w14, hs
0x00000001004ecfb8: adds       x8, x13, x8
0x00000001004ecfbc: csinc      w13, w14, wzr, lo
0x00000001004ecfc0: cmp        w13, #1
0x00000001004ecfc4: str        x8, [x11]
0x00000001004ecfc8: ldr        x8, [x10, #8]
0x00000001004ecfcc: ldr        x13, [x9, #8]
0x00000001004ecfd0: adcs       x8, x8, x13
0x00000001004ecfd4: str        x8, [x11, #8]
0x00000001004ecfd8: ldr        x8, [x10, #0x10]
0x00000001004ecfdc: ldr        x13, [x9, #0x10]
0x00000001004ecfe0: adcs       x8, x8, x13
0x00000001004ecfe4: str        x8, [x11, #0x10]
0x00000001004ecfe8: ldr        x8, [x10, #0x18]
0x00000001004ecfec: ldr        x13, [x9, #0x18]
0x00000001004ecff0: adcs       x13, x8, x13
0x00000001004ecff4: cset       w8, hs
0x00000001004ecff8: str        x13, [x11, #0x18]
0x00000001004ecffc: add        x10, x10, #0x20
0x00000001004ed000: add        x9, x9, #0x20
0x00000001004ed004: add        x11, x11, #0x20
0x00000001004ed008: sub        x12, x12, #4
0x00000001004ed00c: cmp        x12, #4
0x00000001004ed010: b.hs       #0x1004ecfa8
0x00000001004ed014: cbz        x12, #0x1004ed03c
0x00000001004ed018: ldr        x13, [x10], #8
0x00000001004ed01c: ldr        x14, [x9], #8
0x00000001004ed020: adds       x13, x13, x14
0x00000001004ed024: cset       w14, hs
0x00000001004ed028: adds       x13, x13, x8
0x00000001004ed02c: csinc      w8, w14, wzr, lo
0x00000001004ed030: str        x13, [x11], #8
0x00000001004ed034: subs       x12, x12, #1
0x00000001004ed038: b.ne       #0x1004ed018
0x00000001004ed03c: cmp        w23, w21
0x00000001004ed040: b.ge       #0x1004ed06c
0x00000001004ed044: ldr        x9, [x22]
0x00000001004ed048: lsl        x10, x23, #3
0x00000001004ed04c: ldr        x9, [x9, x10]
0x00000001004ed050: adds       x9, x9, x8
0x00000001004ed054: cset       w8, hs
0x00000001004ed058: ldr        x11, [x19]
0x00000001004ed05c: str        x9, [x11, x10]
0x00000001004ed060: add        x23, x23, #1
0x00000001004ed064: cmp        x21, x23
0x00000001004ed068: b.ne       #0x1004ed044
0x00000001004ed06c: ldr        x9, [x19]
0x00000001004ed070: str        x8, [x9, x21, lsl #3]
0x00000001004ed074: mov        w0, #1
0x00000001004ed078: ldp        x29, x30, [sp, #0x30]
0x00000001004ed07c: ldp        x20, x19, [sp, #0x20]
0x00000001004ed080: ldp        x22, x21, [sp, #0x10]
0x00000001004ed084: ldp        x24, x23, [sp], #0x40
0x00000001004ed088: ret        
