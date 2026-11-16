; instruction-faithful ARM64 fallback for Roblox::function_2dd204
; start_va=0x1002dd204 image_relative=0x2dd204 bytes=116
0x00000001002dd204: stp        x22, x21, [sp, #-0x30]!
0x00000001002dd208: stp        x20, x19, [sp, #0x10]
0x00000001002dd20c: stp        x29, x30, [sp, #0x20]
0x00000001002dd210: add        x29, sp, #0x20
0x00000001002dd214: mov        x19, x8
0x00000001002dd218: bl         #0x1005c113c
0x00000001002dd21c: mov        x20, x0
0x00000001002dd220: str        xzr, [x19, #0x10]
0x00000001002dd224: adrp       x8, #0x100683000
0x00000001002dd228: add        x8, x8, #0x258
0x00000001002dd22c: ldr        q0, [x8]
0x00000001002dd230: str        q0, [x19]
0x00000001002dd234: cbz        x0, #0x1002dd264
0x00000001002dd238: mov        x0, x20
0x00000001002dd23c: bl         #0x1005c1148
0x00000001002dd240: mov        x21, x0
0x00000001002dd244: bl         #0x1005ec400
0x00000001002dd248: adrp       x1, #0x1006c5000
0x00000001002dd24c: add        x1, x1, #0xd05
0x00000001002dd250: bl         #0x1005c158c
0x00000001002dd254: cbnz       w0, #0x1002dd264
0x00000001002dd258: mov        x0, x21
0x00000001002dd25c: mov        x2, x19
0x00000001002dd260: bl         #0x1005db140
0x00000001002dd264: mov        x0, x20
0x00000001002dd268: ldp        x29, x30, [sp, #0x20]
0x00000001002dd26c: ldp        x20, x19, [sp, #0x10]
0x00000001002dd270: ldp        x22, x21, [sp], #0x30
0x00000001002dd274: b          #0x1005c1130
