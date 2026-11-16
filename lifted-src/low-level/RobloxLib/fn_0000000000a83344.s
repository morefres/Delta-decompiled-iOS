; instruction-faithful ARM64 fallback for RobloxLib::ctor_5002
0x0000000000a83344: adrp       x8, #0x60fe000
0x0000000000a83348: add        x8, x8, #0x400
0x0000000000a8334c: ldarb      w8, [x8]
0x0000000000a83350: tbnz       w8, #0, #0xa833a0
0x0000000000a83354: stp        x29, x30, [sp, #-0x10]!
0x0000000000a83358: mov        x29, sp
0x0000000000a8335c: adrp       x0, #0x60fe000
0x0000000000a83360: add        x0, x0, #0x400
0x0000000000a83364: bl         #0x428c
0x0000000000a83368: ldp        x29, x30, [sp], #0x10
0x0000000000a8336c: cbz        w0, #0xa833a0
0x0000000000a83370: adrp       x8, #0x6912000
0x0000000000a83374: add        x8, x8, #0xd80
0x0000000000a83378: ldrb       w8, [x8]
0x0000000000a8337c: cmp        w8, #1
0x0000000000a83380: b.ne       #0xa833a4
0x0000000000a83384: adrp       x8, #0x6128000
0x0000000000a83388: add        x8, x8, #0x68
0x0000000000a8338c: ldrb       w8, [x8]
0x0000000000a83390: tbz        w8, #0, #0xa833a4
0x0000000000a83394: mov        w8, #0x7fffffff
0x0000000000a83398: mov        x9, #0x7fffffff7fffffff
0x0000000000a8339c: b          #0xa833ac
0x0000000000a833a0: ret        
0x0000000000a833a4: mov        x9, #0
0x0000000000a833a8: mov        w8, #0
0x0000000000a833ac: adrp       x10, #0x60fe000
0x0000000000a833b0: add        x10, x10, #0x3f0
0x0000000000a833b4: str        x9, [x10]
0x0000000000a833b8: mov        w9, #-1
0x0000000000a833bc: stp        w8, w9, [x10, #8]
0x0000000000a833c0: adrp       x0, #0x60fe000
0x0000000000a833c4: add        x0, x0, #0x400
0x0000000000a833c8: b          #0x43e8
