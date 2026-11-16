; instruction-faithful ARM64 fallback for Roblox::function_fb1e4
; start_va=0x1000fb1e4 image_relative=0xfb1e4 bytes=124
0x00000001000fb1e4: stp        x20, x19, [sp, #-0x20]!
0x00000001000fb1e8: stp        x29, x30, [sp, #0x10]
0x00000001000fb1ec: add        x29, sp, #0x10
0x00000001000fb1f0: mov        x19, x0
0x00000001000fb1f4: adrp       x8, #0x1008d6000
0x00000001000fb1f8: ldrsw      x8, [x8, #0xec4]
0x00000001000fb1fc: add        x0, x0, x8
0x00000001000fb200: mov        x1, #0
0x00000001000fb204: bl         #0x1005c11b4
0x00000001000fb208: adrp       x8, #0x1008d6000
0x00000001000fb20c: ldrsw      x8, [x8, #0xec0]
0x00000001000fb210: add        x0, x19, x8
0x00000001000fb214: mov        x1, #0
0x00000001000fb218: bl         #0x1005c11b4
0x00000001000fb21c: adrp       x8, #0x1008d6000
0x00000001000fb220: ldrsw      x8, [x8, #0xeb8]
0x00000001000fb224: add        x0, x19, x8
0x00000001000fb228: mov        x1, #0
0x00000001000fb22c: bl         #0x1005c11b4
0x00000001000fb230: adrp       x8, #0x1008d6000
0x00000001000fb234: ldrsw      x8, [x8, #0xeb4]
0x00000001000fb238: add        x0, x19, x8
0x00000001000fb23c: mov        x1, #0
0x00000001000fb240: bl         #0x1005c11b4
0x00000001000fb244: adrp       x8, #0x1008d6000
0x00000001000fb248: ldrsw      x8, [x8, #0xebc]
0x00000001000fb24c: add        x0, x19, x8
0x00000001000fb250: mov        x1, #0
0x00000001000fb254: ldp        x29, x30, [sp, #0x10]
0x00000001000fb258: ldp        x20, x19, [sp], #0x20
0x00000001000fb25c: b          #0x1005c11b4
