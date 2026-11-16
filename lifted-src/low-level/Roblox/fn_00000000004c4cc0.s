; instruction-faithful ARM64 fallback for Roblox::function_4c4cc0
; start_va=0x1004c4cc0 image_relative=0x4c4cc0 bytes=192
0x00000001004c4cc0: stp        x29, x30, [sp, #-0x10]!
0x00000001004c4cc4: mov        x29, sp
0x00000001004c4cc8: ldrb       w8, [x0, #0x220]
0x00000001004c4ccc: cbnz       w8, #0x1004c4ce8
0x00000001004c4cd0: mov        w8, #1
0x00000001004c4cd4: strb       w8, [x0, #0x220]
0x00000001004c4cd8: ldr        x8, [x0, #0x210]
0x00000001004c4cdc: sub        x8, x8, #1
0x00000001004c4ce0: and        x8, x8, #0xfffffffffffffff8
0x00000001004c4ce4: str        x8, [x0, #0x200]
0x00000001004c4ce8: lsr        x8, x1, #7
0x00000001004c4cec: ldr        x10, [x0, #0x218]
0x00000001004c4cf0: ldr        x9, [x0, #0x210]
0x00000001004c4cf4: add        x9, x9, x8
0x00000001004c4cf8: cmn        x10, #1
0x00000001004c4cfc: b.ne       #0x1004c4d2c
0x00000001004c4d00: sub        x11, x9, #0xf
0x00000001004c4d04: str        x11, [x0, #0x208]
0x00000001004c4d08: ldr        x10, [x0, #0x200]
0x00000001004c4d0c: cmp        x10, x11
0x00000001004c4d10: b.hs       #0x1004c4d3c
0x00000001004c4d14: stp        x1, x2, [x10]
0x00000001004c4d18: ldr        x8, [x0, #0x200]
0x00000001004c4d1c: add        x8, x8, #0x10
0x00000001004c4d20: str        x8, [x0, #0x200]
0x00000001004c4d24: ldp        x29, x30, [sp], #0x10
0x00000001004c4d28: ret        
0x00000001004c4d2c: mov        w8, #0xff
0x00000001004c4d30: strb       w8, [x9]
0x00000001004c4d34: ldp        x29, x30, [sp], #0x10
0x00000001004c4d38: ret        
0x00000001004c4d3c: mov        w10, #0xff
0x00000001004c4d40: strb       w10, [x9]
0x00000001004c4d44: str        x8, [x0, #0x218]
0x00000001004c4d48: ldr        x8, [x0, #0x200]
0x00000001004c4d4c: ldr        x9, [x0, #0x208]
0x00000001004c4d50: cmp        x8, x9
0x00000001004c4d54: b.lo       #0x1004c4d60
0x00000001004c4d58: ldp        x29, x30, [sp], #0x10
0x00000001004c4d5c: ret        
0x00000001004c4d60: adrp       x0, #0x1006f1000
0x00000001004c4d64: add        x0, x0, #0x919
0x00000001004c4d68: adrp       x1, #0x1006f1000
0x00000001004c4d6c: add        x1, x1, #0x133
0x00000001004c4d70: adrp       x3, #0x1006f1000
0x00000001004c4d74: add        x3, x3, #0x933
0x00000001004c4d78: mov        w2, #0x471
0x00000001004c4d7c: bl         #0x1005c089c
