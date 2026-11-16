; instruction-faithful ARM64 fallback for Persona2::function_23fe9c
0x000000000023fe9c: b          #0x23fe40
0x000000000023fea0: mov        x8, x0
0x000000000023fea4: mov        x1, #-0x1a00000000000000
0x000000000023fea8: mov        x0, #0x6968
0x000000000023feac: movk       x0, #0x6464, lsl #16
0x000000000023feb0: movk       x0, #0x6e65, lsl #32
0x000000000023feb4: and        x8, x8, #0xff
0x000000000023feb8: adrp       x9, #0x4ed000
0x000000000023febc: add        x9, x9, #0x624
0x000000000023fec0: adr        x10, #0x23fed0
0x000000000023fec4: ldrb       w11, [x9, x8]
0x000000000023fec8: add        x10, x10, x11, lsl #2
0x000000000023fecc: br         x10
0x000000000023fed0: b          #0x1d5434
0x000000000023fed4: b          #0x1f931c
0x000000000023fed8: b          #0x1f9334
0x000000000023fedc: mov        x1, #0x6564
0x000000000023fee0: movk       x1, #0x72, lsl #16
0x000000000023fee4: movk       x1, #0xeb00, lsl #48
0x000000000023fee8: mov        x0, #0x6c70
0x000000000023feec: movk       x0, #0x6361, lsl #16
0x000000000023fef0: movk       x0, #0x6865, lsl #32
0x000000000023fef4: movk       x0, #0x6c6f, lsl #48
0x000000000023fef8: ret        
0x000000000023fefc: mov        x8, x0
0x000000000023ff00: mov        x1, #-0x1a00000000000000
0x000000000023ff04: mov        x0, #0x6968
0x000000000023ff08: movk       x0, #0x6464, lsl #16
0x000000000023ff0c: movk       x0, #0x6e65, lsl #32
0x000000000023ff10: and        x8, x8, #0xff
0x000000000023ff14: adrp       x9, #0x4ed000
0x000000000023ff18: add        x9, x9, #0x629
0x000000000023ff1c: adr        x10, #0x23ff2c
0x000000000023ff20: ldrb       w11, [x9, x8]
0x000000000023ff24: add        x10, x10, x11, lsl #2
0x000000000023ff28: br         x10
0x000000000023ff2c: b          #0x1d5434
0x000000000023ff30: b          #0x1f931c
0x000000000023ff34: b          #0x1f9334
0x000000000023ff38: mov        x1, #0x6564
0x000000000023ff3c: movk       x1, #0x72, lsl #16
0x000000000023ff40: movk       x1, #0xeb00, lsl #48
0x000000000023ff44: mov        x0, #0x6c70
0x000000000023ff48: movk       x0, #0x6361, lsl #16
0x000000000023ff4c: movk       x0, #0x6865, lsl #32
0x000000000023ff50: movk       x0, #0x6c6f, lsl #48
0x000000000023ff54: ret        
0x000000000023ff58: ldrb       w0, [x20]
0x000000000023ff5c: b          #0x23f9c8
