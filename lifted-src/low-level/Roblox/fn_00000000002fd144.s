; instruction-faithful ARM64 fallback for Roblox::function_2fd144
; start_va=0x1002fd144 image_relative=0x2fd144 bytes=132
0x00000001002fd144: stp        x29, x30, [sp, #-0x10]!
0x00000001002fd148: mov        x29, sp
0x00000001002fd14c: bl         #0x1005c113c
0x00000001002fd150: ldp        x29, x30, [sp], #0x10
0x00000001002fd154: b          #0x1005c1004
0x00000001002fd158: stp        x29, x30, [sp, #-0x10]!
0x00000001002fd15c: mov        x29, sp
0x00000001002fd160: adrp       x8, #0x10090b000
0x00000001002fd164: ldr        x8, [x8, #0x8d0]
0x00000001002fd168: cmn        x8, #1
0x00000001002fd16c: b.ne       #0x1002fd180
0x00000001002fd170: adrp       x8, #0x10090b000
0x00000001002fd174: ldr        x0, [x8, #0x8d8]
0x00000001002fd178: ldp        x29, x30, [sp], #0x10
0x00000001002fd17c: b          #0x1005c1154
0x00000001002fd180: adrp       x0, #0x10090b000
0x00000001002fd184: add        x0, x0, #0x8d0
0x00000001002fd188: adrp       x1, #0x1007da000
0x00000001002fd18c: add        x1, x1, #0xd58
0x00000001002fd190: bl         #0x1005c0bfc
0x00000001002fd194: b          #0x1002fd170
0x00000001002fd198: stp        x29, x30, [sp, #-0x10]!
0x00000001002fd19c: mov        x29, sp
0x00000001002fd1a0: adrp       x8, #0x1008d3000
0x00000001002fd1a4: ldr        x0, [x8, #0x18]
0x00000001002fd1a8: bl         #0x1005c0fc8
0x00000001002fd1ac: bl         #0x1005de840
0x00000001002fd1b0: adrp       x9, #0x10090b000
0x00000001002fd1b4: ldr        x8, [x9, #0x8d8]
0x00000001002fd1b8: str        x0, [x9, #0x8d8]
0x00000001002fd1bc: mov        x0, x8
0x00000001002fd1c0: ldp        x29, x30, [sp], #0x10
0x00000001002fd1c4: b          #0x1005c1130
