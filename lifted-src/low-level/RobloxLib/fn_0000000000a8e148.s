; instruction-faithful ARM64 fallback for RobloxLib::ctor_5080
0x0000000000a8e148: adrp       x8, #0x60fe000
0x0000000000a8e14c: add        x8, x8, #0x400
0x0000000000a8e150: ldarb      w8, [x8]
0x0000000000a8e154: tbnz       w8, #0, #0xa8e1a4
0x0000000000a8e158: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e15c: mov        x29, sp
0x0000000000a8e160: adrp       x0, #0x60fe000
0x0000000000a8e164: add        x0, x0, #0x400
0x0000000000a8e168: bl         #0x428c
0x0000000000a8e16c: ldp        x29, x30, [sp], #0x10
0x0000000000a8e170: cbz        w0, #0xa8e1a4
0x0000000000a8e174: adrp       x8, #0x6912000
0x0000000000a8e178: add        x8, x8, #0xd80
0x0000000000a8e17c: ldrb       w8, [x8]
0x0000000000a8e180: cmp        w8, #1
0x0000000000a8e184: b.ne       #0xa8e1a8
0x0000000000a8e188: adrp       x8, #0x6128000
0x0000000000a8e18c: add        x8, x8, #0x68
0x0000000000a8e190: ldrb       w8, [x8]
0x0000000000a8e194: tbz        w8, #0, #0xa8e1a8
0x0000000000a8e198: mov        w8, #0x7fffffff
0x0000000000a8e19c: mov        x9, #0x7fffffff7fffffff
0x0000000000a8e1a0: b          #0xa8e1b0
0x0000000000a8e1a4: ret        
0x0000000000a8e1a8: mov        x9, #0
0x0000000000a8e1ac: mov        w8, #0
0x0000000000a8e1b0: adrp       x10, #0x60fe000
0x0000000000a8e1b4: add        x10, x10, #0x3f0
0x0000000000a8e1b8: str        x9, [x10]
0x0000000000a8e1bc: mov        w9, #-1
0x0000000000a8e1c0: stp        w8, w9, [x10, #8]
0x0000000000a8e1c4: adrp       x0, #0x60fe000
0x0000000000a8e1c8: add        x0, x0, #0x400
0x0000000000a8e1cc: b          #0x43e8
