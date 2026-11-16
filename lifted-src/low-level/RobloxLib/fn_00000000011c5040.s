; instruction-faithful ARM64 fallback for RobloxLib::function_11c5040
0x00000000011c5040: adrp       x0, #0x52f5000
0x00000000011c5044: add        x0, x0, #0x4ee
0x00000000011c5048: adrp       x1, #0x6113000
0x00000000011c504c: add        x1, x1, #0x218
0x00000000011c5050: mov        w2, #2
0x00000000011c5054: b          #0x47e6298
0x00000000011c5058: adrp       x0, #0x6113000
0x00000000011c505c: add        x0, x0, #0x228
0x00000000011c5060: mov        w1, #2
0x00000000011c5064: b          #0x47e62c8
0x00000000011c5068: adrp       x0, #0x6113000
0x00000000011c506c: add        x0, x0, #0x240
0x00000000011c5070: mov        w1, #2
0x00000000011c5074: b          #0x47e62c8
0x00000000011c5078: fsub       d0, d1, d0
0x00000000011c507c: adrp       x8, #0x4bcd000
0x00000000011c5080: ldr        d1, [x8, #0x7c0]
0x00000000011c5084: fmul       d0, d0, d1
0x00000000011c5088: fcvt       s0, d0
0x00000000011c508c: ret        
0x00000000011c5090: adrp       x8, #0x4bcd000
0x00000000011c5094: ldr        d1, [x8, #0xec0]
0x00000000011c5098: fmul       d0, d0, d1
0x00000000011c509c: mov        x8, #0xf7cf
0x00000000011c50a0: movk       x8, #0xe353, lsl #16
0x00000000011c50a4: movk       x8, #0x9ba5, lsl #32
0x00000000011c50a8: movk       x8, #0x20c4, lsl #48
0x00000000011c50ac: smulh      x8, x0, x8
0x00000000011c50b0: asr        x9, x8, #7
0x00000000011c50b4: add        x8, x9, x8, lsr #63
0x00000000011c50b8: scvtf      d1, x8
0x00000000011c50bc: fsub       d0, d0, d1
0x00000000011c50c0: adrp       x8, #0x4bcd000
0x00000000011c50c4: ldr        d1, [x8, #0x7c0]
0x00000000011c50c8: fdiv       d0, d0, d1
0x00000000011c50cc: fcvt       s0, d0
0x00000000011c50d0: ret        
