; instruction-faithful ARM64 fallback for Roblox::function_3fb1d8
; start_va=0x1003fb1d8 image_relative=0x3fb1d8 bytes=192
0x00000001003fb1d8: stp        x22, x21, [sp, #-0x30]!
0x00000001003fb1dc: stp        x20, x19, [sp, #0x10]
0x00000001003fb1e0: stp        x29, x30, [sp, #0x20]
0x00000001003fb1e4: add        x29, sp, #0x20
0x00000001003fb1e8: mov        x19, x0
0x00000001003fb1ec: adrp       x21, #0x10090e000
0x00000001003fb1f0: ldr        x0, [x21, #0xfa8]
0x00000001003fb1f4: cbz        x0, #0x1003fb22c
0x00000001003fb1f8: ldr        x2, [x19, #0x20]
0x00000001003fb1fc: bl         #0x1005ec4e0
0x00000001003fb200: mov        x29, x29
0x00000001003fb204: bl         #0x1005c1160
0x00000001003fb208: mov        x20, x0
0x00000001003fb20c: bl         #0x1005c1130
0x00000001003fb210: cbz        x20, #0x1003fb258
0x00000001003fb214: ldr        x0, [x21, #0xfa8]
0x00000001003fb218: ldr        x2, [x19, #0x20]
0x00000001003fb21c: ldp        x29, x30, [sp, #0x20]
0x00000001003fb220: ldp        x20, x19, [sp, #0x10]
0x00000001003fb224: ldp        x22, x21, [sp], #0x30
0x00000001003fb228: b          #0x1005f3e40
0x00000001003fb22c: adrp       x8, #0x1008d3000
0x00000001003fb230: ldr        x0, [x8, #0xb58]
0x00000001003fb234: bl         #0x1005eaa60
0x00000001003fb238: mov        x29, x29
0x00000001003fb23c: bl         #0x1005c1160
0x00000001003fb240: mov        x19, x0
0x00000001003fb244: adrp       x4, #0x100823000
0x00000001003fb248: add        x4, x4, #0xee0
0x00000001003fb24c: mov        w2, #2
0x00000001003fb250: mov        w3, #0x61b6
0x00000001003fb254: b          #0x1003fb280
0x00000001003fb258: adrp       x8, #0x1008d3000
0x00000001003fb25c: ldr        x0, [x8, #0xb58]
0x00000001003fb260: bl         #0x1005eaa60
0x00000001003fb264: mov        x29, x29
0x00000001003fb268: bl         #0x1005c1160
0x00000001003fb26c: mov        x19, x0
0x00000001003fb270: adrp       x4, #0x100823000
0x00000001003fb274: add        x4, x4, #0xf00
0x00000001003fb278: mov        w2, #2
0x00000001003fb27c: mov        w3, #0x61b7
0x00000001003fb280: bl         #0x1005e9140
0x00000001003fb284: mov        x0, x19
0x00000001003fb288: ldp        x29, x30, [sp, #0x20]
0x00000001003fb28c: ldp        x20, x19, [sp, #0x10]
0x00000001003fb290: ldp        x22, x21, [sp], #0x30
0x00000001003fb294: b          #0x1005c1130
