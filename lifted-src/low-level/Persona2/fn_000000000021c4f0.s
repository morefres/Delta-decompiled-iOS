; instruction-faithful ARM64 fallback for Persona2::function_21c4f0
0x000000000021c4f0: ands       w8, w0, #0xff
0x000000000021c4f4: b.eq       #0x21c540
0x000000000021c4f8: cmp        w8, #1
0x000000000021c4fc: mov        x8, #0x5374
0x000000000021c500: movk       x8, #0x7974, lsl #16
0x000000000021c504: movk       x8, #0x656c, lsl #32
0x000000000021c508: movk       x8, #0xee00, lsl #48
0x000000000021c50c: mov        x9, #0x6e69
0x000000000021c510: movk       x9, #0x7570, lsl #16
0x000000000021c514: movk       x9, #0x5474, lsl #32
0x000000000021c518: movk       x9, #0x7865, lsl #48
0x000000000021c51c: mov        x10, #0x65
0x000000000021c520: movk       x10, #0xe900, lsl #48
0x000000000021c524: mov        x11, #0x6574
0x000000000021c528: movk       x11, #0x7478, lsl #16
0x000000000021c52c: movk       x11, #0x7453, lsl #32
0x000000000021c530: movk       x11, #0x6c79, lsl #48
0x000000000021c534: csel       x0, x9, x11, eq
0x000000000021c538: csel       x1, x8, x10, eq
0x000000000021c53c: ret        
0x000000000021c540: adrp       x8, #0x52a000
0x000000000021c544: add        x8, x8, #0xd20
0x000000000021c548: sub        x8, x8, #0x20
0x000000000021c54c: orr        x1, x8, #0x8000000000000000
0x000000000021c550: mov        x0, #0x10
0x000000000021c554: movk       x0, #0xd000, lsl #48
0x000000000021c558: ret        
