; instruction-faithful ARM64 fallback for RobloxLib::function_a191fc
0x0000000000a191fc: adrp       x8, #0x60f1000
0x0000000000a19200: add        x8, x8, #0x350
0x0000000000a19204: ldarb      w8, [x8]
0x0000000000a19208: tbnz       w8, #0, #0xa1924c
0x0000000000a1920c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a19210: mov        x29, sp
0x0000000000a19214: adrp       x0, #0x60f1000
0x0000000000a19218: add        x0, x0, #0x350
0x0000000000a1921c: bl         #0x428c
0x0000000000a19220: ldp        x29, x30, [sp], #0x10
0x0000000000a19224: cbz        w0, #0xa1924c
0x0000000000a19228: adrp       x8, #0x60f1000
0x0000000000a1922c: add        x8, x8, #0x340
0x0000000000a19230: mov        x9, #-1
0x0000000000a19234: str        x9, [x8]
0x0000000000a19238: mov        w9, #0xffff
0x0000000000a1923c: strh       w9, [x8, #8]
0x0000000000a19240: adrp       x0, #0x60f1000
0x0000000000a19244: add        x0, x0, #0x350
0x0000000000a19248: b          #0x43e8
0x0000000000a1924c: ret        
