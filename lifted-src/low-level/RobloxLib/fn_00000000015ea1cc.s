; instruction-faithful ARM64 fallback for RobloxLib::function_15ea1cc
0x00000000015ea1cc: sub        sp, sp, #0x30
0x00000000015ea1d0: stp        x20, x19, [sp, #0x10]
0x00000000015ea1d4: stp        x29, x30, [sp, #0x20]
0x00000000015ea1d8: add        x29, sp, #0x20
0x00000000015ea1dc: adrp       x8, #0x5ba4000
0x00000000015ea1e0: ldr        x8, [x8, #0x338]
0x00000000015ea1e4: ldr        x8, [x8]
0x00000000015ea1e8: str        x8, [sp, #8]
0x00000000015ea1ec: adrp       x8, #0x60f0000
0x00000000015ea1f0: add        x8, x8, #0xd20
0x00000000015ea1f4: ldarb      w8, [x8]
0x00000000015ea1f8: tbnz       w8, #0, #0x15ea260
0x00000000015ea1fc: adrp       x0, #0x60f0000
0x00000000015ea200: add        x0, x0, #0xd20
0x00000000015ea204: bl         #0x428c
0x00000000015ea208: cbz        w0, #0x15ea260
0x00000000015ea20c: adrp       x8, #0x4bd1000
0x00000000015ea210: ldr        d0, [x8, #0x5b8]
0x00000000015ea214: str        d0, [sp]
0x00000000015ea218: bl         #0x695394
0x00000000015ea21c: mov        x3, x0
0x00000000015ea220: mov        x8, sp
0x00000000015ea224: adrp       x0, #0x60f0000
0x00000000015ea228: add        x0, x0, #0xcf8
0x00000000015ea22c: mov        x1, sp
0x00000000015ea230: add        x2, x8, #8
0x00000000015ea234: bl         #0x4ce0c8
0x00000000015ea238: adrp       x0, #0x4c3000
0x00000000015ea23c: add        x0, x0, #0xdac
0x00000000015ea240: adrp       x1, #0x60f0000
0x00000000015ea244: add        x1, x1, #0xcf8
0x00000000015ea248: adrp       x2, #0
0x00000000015ea24c: add        x2, x2, #0
0x00000000015ea250: bl         #0x4b984dc
0x00000000015ea254: adrp       x0, #0x60f0000
0x00000000015ea258: add        x0, x0, #0xd20
0x00000000015ea25c: bl         #0x43e8
0x00000000015ea260: ldr        x8, [sp, #8]
0x00000000015ea264: adrp       x9, #0x5ba4000
0x00000000015ea268: ldr        x9, [x9, #0x338]
0x00000000015ea26c: ldr        x9, [x9]
0x00000000015ea270: cmp        x9, x8
0x00000000015ea274: b.ne       #0x15ea288
0x00000000015ea278: ldp        x29, x30, [sp, #0x20]
0x00000000015ea27c: ldp        x20, x19, [sp, #0x10]
0x00000000015ea280: add        sp, sp, #0x30
0x00000000015ea284: ret        
0x00000000015ea288: bl         #0x4b98620
0x00000000015ea28c: mov        x19, x0
0x00000000015ea290: adrp       x0, #0x60f0000
0x00000000015ea294: add        x0, x0, #0xd20
0x00000000015ea298: bl         #0x4450
0x00000000015ea29c: mov        x0, x19
0x00000000015ea2a0: bl         #0x4b97984
