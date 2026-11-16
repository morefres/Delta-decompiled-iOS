; instruction-faithful ARM64 fallback for RobloxLib::function_43cf10
0x000000000043cf10: stp        x24, x23, [sp, #-0x40]!
0x000000000043cf14: stp        x22, x21, [sp, #0x10]
0x000000000043cf18: stp        x20, x19, [sp, #0x20]
0x000000000043cf1c: stp        x29, x30, [sp, #0x30]
0x000000000043cf20: add        x29, sp, #0x30
0x000000000043cf24: mov        x19, x0
0x000000000043cf28: cmp        x0, x1
0x000000000043cf2c: b.eq       #0x43d014
0x000000000043cf30: mov        x20, x1
0x000000000043cf34: mov        x21, x1
0x000000000043cf38: ldr        x1, [x21], #0x10
0x000000000043cf3c: cmp        x1, x21
0x000000000043cf40: b.eq       #0x43cf78
0x000000000043cf44: mov        x8, x19
0x000000000043cf48: ldr        x0, [x8], #0x10
0x000000000043cf4c: cmp        x0, x8
0x000000000043cf50: b.eq       #0x43cf5c
0x000000000043cf54: bl         #0x47e93a8
0x000000000043cf58: ldr        x1, [x20]
0x000000000043cf5c: str        x1, [x19]
0x000000000043cf60: mov        x22, x20
0x000000000043cf64: ldr        d0, [x22, #8]!
0x000000000043cf68: str        d0, [x19, #8]
0x000000000043cf6c: str        x21, [x20]
0x000000000043cf70: str        wzr, [x20, #0xc]
0x000000000043cf74: b          #0x43d010
0x000000000043cf78: mov        x22, x20
0x000000000043cf7c: ldr        w21, [x22, #8]!
0x000000000043cf80: ldr        w23, [x19, #8]
0x000000000043cf84: cmp        w23, w21
0x000000000043cf88: b.hs       #0x43cfb4
0x000000000043cf8c: ldr        w8, [x19, #0xc]
0x000000000043cf90: cmp        w8, w21
0x000000000043cf94: b.hs       #0x43cfcc
0x000000000043cf98: str        wzr, [x19, #8]
0x000000000043cf9c: add        x1, x19, #0x10
0x000000000043cfa0: mov        x0, x19
0x000000000043cfa4: mov        x2, x21
0x000000000043cfa8: mov        w3, #0x10
0x000000000043cfac: bl         #0x47f7e54
0x000000000043cfb0: b          #0x43cfe4
0x000000000043cfb4: cbz        w21, #0x43d00c
0x000000000043cfb8: ldr        x0, [x19]
0x000000000043cfbc: lsl        x8, x21, #4
0x000000000043cfc0: sub        x2, x8, #3
0x000000000043cfc4: bl         #0x4b98ef0
0x000000000043cfc8: b          #0x43d00c
0x000000000043cfcc: cbz        w23, #0x43cfe4
0x000000000043cfd0: lsl        x8, x23, #4
0x000000000043cfd4: ldr        x0, [x19]
0x000000000043cfd8: sub        x2, x8, #3
0x000000000043cfdc: bl         #0x4b98ef0
0x000000000043cfe0: b          #0x43cfe8
0x000000000043cfe4: mov        x23, #0
0x000000000043cfe8: ldr        w8, [x22]
0x000000000043cfec: subs       x8, x8, x23
0x000000000043cff0: b.eq       #0x43d00c
0x000000000043cff4: ldr        x9, [x20]
0x000000000043cff8: add        x1, x9, x23, lsl #4
0x000000000043cffc: ldr        x9, [x19]
0x000000000043d000: add        x0, x9, x23, lsl #4
0x000000000043d004: lsl        x2, x8, #4
0x000000000043d008: bl         #0x4b98ee4
0x000000000043d00c: str        w21, [x19, #8]
0x000000000043d010: str        wzr, [x22]
0x000000000043d014: mov        x0, x19
0x000000000043d018: ldp        x29, x30, [sp, #0x30]
0x000000000043d01c: ldp        x20, x19, [sp, #0x20]
0x000000000043d020: ldp        x22, x21, [sp, #0x10]
0x000000000043d024: ldp        x24, x23, [sp], #0x40
0x000000000043d028: ret        
