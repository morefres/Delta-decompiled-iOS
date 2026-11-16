; instruction-faithful ARM64 fallback for Roblox::function_4d0cc8
; start_va=0x1004d0cc8 image_relative=0x4d0cc8 bytes=172
0x00000001004d0cc8: sub        sp, sp, #0x20
0x00000001004d0ccc: str        x0, [sp, #0x10]
0x00000001004d0cd0: str        x1, [sp, #8]
0x00000001004d0cd4: ldr        x8, [sp, #8]
0x00000001004d0cd8: subs       x8, x8, #0
0x00000001004d0cdc: cset       w8, eq
0x00000001004d0ce0: tbnz       w8, #0, #0x1004d0cfc
0x00000001004d0ce4: b          #0x1004d0ce8
0x00000001004d0ce8: ldr        x8, [sp, #0x10]
0x00000001004d0cec: subs       x8, x8, #0
0x00000001004d0cf0: cset       w8, ne
0x00000001004d0cf4: tbnz       w8, #0, #0x1004d0d10
0x00000001004d0cf8: b          #0x1004d0cfc
0x00000001004d0cfc: mov        w8, #0
0x00000001004d0d00: and        w8, w8, #1
0x00000001004d0d04: and        w8, w8, #1
0x00000001004d0d08: strb       w8, [sp, #0x1f]
0x00000001004d0d0c: b          #0x1004d0d64
0x00000001004d0d10: ldr        x10, [sp, #8]
0x00000001004d0d14: adrp       x8, #0x100504000
0x00000001004d0d18: add        x8, x8, #0xe78
0x00000001004d0d1c: mov        x9, x8
0x00000001004d0d20: str        x9, [x10]
0x00000001004d0d24: ldr        x9, [sp, #0x10]
0x00000001004d0d28: ldr        x9, [x9]
0x00000001004d0d2c: ldr        x10, [sp, #8]
0x00000001004d0d30: str        x9, [x10, #8]
0x00000001004d0d34: ldr        x9, [sp, #8]
0x00000001004d0d38: str        x8, [x9, #0x10]
0x00000001004d0d3c: ldr        x8, [sp, #0x10]
0x00000001004d0d40: ldr        x8, [x8]
0x00000001004d0d44: add        x8, x8, #8
0x00000001004d0d48: ldr        x9, [sp, #8]
0x00000001004d0d4c: str        x8, [x9, #0x18]
0x00000001004d0d50: mov        w8, #1
0x00000001004d0d54: and        w8, w8, #1
0x00000001004d0d58: and        w8, w8, #1
0x00000001004d0d5c: strb       w8, [sp, #0x1f]
0x00000001004d0d60: b          #0x1004d0d64
0x00000001004d0d64: ldrb       w8, [sp, #0x1f]
0x00000001004d0d68: and        w0, w8, #1
0x00000001004d0d6c: add        sp, sp, #0x20
0x00000001004d0d70: ret        
