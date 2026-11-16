; instruction-faithful ARM64 fallback for RobloxLib::function_ebc200
0x0000000000ebc200: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc204: stp        x29, x30, [sp, #0x10]
0x0000000000ebc208: add        x29, sp, #0x10
0x0000000000ebc20c: adrp       x8, #0x60ea000
0x0000000000ebc210: add        x8, x8, #0x450
0x0000000000ebc214: ldarb      w8, [x8]
0x0000000000ebc218: tbnz       w8, #0, #0xebc270
0x0000000000ebc21c: adrp       x0, #0x60ea000
0x0000000000ebc220: add        x0, x0, #0x450
0x0000000000ebc224: bl         #0x428c
0x0000000000ebc228: cbz        w0, #0xebc270
0x0000000000ebc22c: adrp       x0, #0x60ea000
0x0000000000ebc230: add        x0, x0, #0x438
0x0000000000ebc234: adrp       x1, #0x521a000
0x0000000000ebc238: add        x1, x1, #0x81c
0x0000000000ebc23c: bl         #0x18aac
0x0000000000ebc240: adrp       x0, #0x5ba4000
0x0000000000ebc244: ldr        x0, [x0, #0x698]
0x0000000000ebc248: adrp       x1, #0x60ea000
0x0000000000ebc24c: add        x1, x1, #0x438
0x0000000000ebc250: adrp       x2, #0
0x0000000000ebc254: add        x2, x2, #0
0x0000000000ebc258: bl         #0x4b984dc
0x0000000000ebc25c: adrp       x0, #0x60ea000
0x0000000000ebc260: add        x0, x0, #0x450
0x0000000000ebc264: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc268: ldp        x20, x19, [sp], #0x20
0x0000000000ebc26c: b          #0x43e8
0x0000000000ebc270: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc274: ldp        x20, x19, [sp], #0x20
0x0000000000ebc278: ret        
0x0000000000ebc27c: mov        x19, x0
0x0000000000ebc280: adrp       x0, #0x60ea000
0x0000000000ebc284: add        x0, x0, #0x450
0x0000000000ebc288: bl         #0x4450
0x0000000000ebc28c: mov        x0, x19
0x0000000000ebc290: bl         #0x4b97984
