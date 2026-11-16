; instruction-faithful ARM64 fallback for Roblox::function_510c78
; start_va=0x100510c78 image_relative=0x510c78 bytes=212
0x0000000100510c78: stp        x20, x19, [sp, #-0x20]!
0x0000000100510c7c: stp        x29, x30, [sp, #0x10]
0x0000000100510c80: add        x29, sp, #0x10
0x0000000100510c84: adrp       x8, #0x100911000
0x0000000100510c88: ldr        x20, [x8, #0xba0]
0x0000000100510c8c: cbz        x20, #0x100510cdc
0x0000000100510c90: mov        x19, x2
0x0000000100510c94: mov        x2, x1
0x0000000100510c98: mov        x1, x0
0x0000000100510c9c: adrp       x8, #0x1007e4000
0x0000000100510ca0: add        x8, x8, #0xa88
0x0000000100510ca4: ldr        x0, [x8]
0x0000000100510ca8: bl         #0x1004b3280
0x0000000100510cac: mov        w8, w19
0x0000000100510cb0: eor        x8, x0, x8
0x0000000100510cb4: mov        x9, #0x8cf5
0x0000000100510cb8: movk       x9, #0xde1e, lsl #16
0x0000000100510cbc: movk       x9, #0xf9e0, lsl #32
0x0000000100510cc0: movk       x9, #0x7924, lsl #48
0x0000000100510cc4: mul        x10, x8, x9
0x0000000100510cc8: umulh      x8, x8, x9
0x0000000100510ccc: eor        x8, x8, x10
0x0000000100510cd0: cmp        x20, x8
0x0000000100510cd4: cset       w0, eq
0x0000000100510cd8: b          #0x100510ce0
0x0000000100510cdc: mov        w0, #0
0x0000000100510ce0: ldp        x29, x30, [sp, #0x10]
0x0000000100510ce4: ldp        x20, x19, [sp], #0x20
0x0000000100510ce8: ret        
0x0000000100510cec: stp        x20, x19, [sp, #-0x20]!
0x0000000100510cf0: stp        x29, x30, [sp, #0x10]
0x0000000100510cf4: add        x29, sp, #0x10
0x0000000100510cf8: mov        x19, x2
0x0000000100510cfc: mov        x2, x1
0x0000000100510d00: mov        x1, x0
0x0000000100510d04: adrp       x8, #0x1007e4000
0x0000000100510d08: add        x8, x8, #0xa88
0x0000000100510d0c: ldr        x0, [x8]
0x0000000100510d10: bl         #0x1004b3280
0x0000000100510d14: mov        w8, w19
0x0000000100510d18: eor        x8, x0, x8
0x0000000100510d1c: mov        x9, #0x8cf5
0x0000000100510d20: movk       x9, #0xde1e, lsl #16
0x0000000100510d24: movk       x9, #0xf9e0, lsl #32
0x0000000100510d28: movk       x9, #0x7924, lsl #48
0x0000000100510d2c: mul        x10, x8, x9
0x0000000100510d30: umulh      x8, x8, x9
0x0000000100510d34: eor        x8, x8, x10
0x0000000100510d38: adrp       x9, #0x100911000
0x0000000100510d3c: str        x8, [x9, #0xba0]
0x0000000100510d40: ldp        x29, x30, [sp, #0x10]
0x0000000100510d44: ldp        x20, x19, [sp], #0x20
0x0000000100510d48: ret        
