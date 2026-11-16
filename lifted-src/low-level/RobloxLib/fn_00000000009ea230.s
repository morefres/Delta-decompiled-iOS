; instruction-faithful ARM64 fallback for RobloxLib::function_9ea230
0x00000000009ea230: adrp       x8, #0x60f1000
0x00000000009ea234: add        x8, x8, #0x350
0x00000000009ea238: ldarb      w8, [x8]
0x00000000009ea23c: tbnz       w8, #0, #0x9ea280
0x00000000009ea240: stp        x29, x30, [sp, #-0x10]!
0x00000000009ea244: mov        x29, sp
0x00000000009ea248: adrp       x0, #0x60f1000
0x00000000009ea24c: add        x0, x0, #0x350
0x00000000009ea250: bl         #0x428c
0x00000000009ea254: ldp        x29, x30, [sp], #0x10
0x00000000009ea258: cbz        w0, #0x9ea280
0x00000000009ea25c: adrp       x8, #0x60f1000
0x00000000009ea260: add        x8, x8, #0x340
0x00000000009ea264: mov        x9, #-1
0x00000000009ea268: str        x9, [x8]
0x00000000009ea26c: mov        w9, #0xffff
0x00000000009ea270: strh       w9, [x8, #8]
0x00000000009ea274: adrp       x0, #0x60f1000
0x00000000009ea278: add        x0, x0, #0x350
0x00000000009ea27c: b          #0x43e8
0x00000000009ea280: ret        
