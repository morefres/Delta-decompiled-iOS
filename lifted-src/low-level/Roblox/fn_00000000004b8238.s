; instruction-faithful ARM64 fallback for Roblox::function_4b8238
; start_va=0x1004b8238 image_relative=0x4b8238 bytes=176
0x00000001004b8238: stp        x29, x30, [sp, #-0x10]!
0x00000001004b823c: mov        x29, sp
0x00000001004b8240: ldrb       w9, [x0, #0x17]
0x00000001004b8244: sxtb       w8, w9
0x00000001004b8248: ldr        x10, [x0, #8]
0x00000001004b824c: and        x9, x9, #0x7f
0x00000001004b8250: cmp        w8, #0
0x00000001004b8254: csel       x2, x10, x9, lt
0x00000001004b8258: ldrb       w10, [x1, #0x17]
0x00000001004b825c: sxtb       w9, w10
0x00000001004b8260: ldr        x11, [x1, #8]
0x00000001004b8264: and        x10, x10, #0x7f
0x00000001004b8268: cmp        w9, #0
0x00000001004b826c: csel       x10, x11, x10, lt
0x00000001004b8270: cmp        x2, x10
0x00000001004b8274: b.ne       #0x1004b82c0
0x00000001004b8278: ldr        x10, [x0]
0x00000001004b827c: cmp        w8, #0
0x00000001004b8280: csel       x0, x10, x0, lt
0x00000001004b8284: ldr        x10, [x1]
0x00000001004b8288: cmp        w9, #0
0x00000001004b828c: csel       x1, x10, x1, lt
0x00000001004b8290: tbnz       w8, #0x1f, #0x1004b82c8
0x00000001004b8294: cbz        x2, #0x1004b82d8
0x00000001004b8298: sub        x9, x2, #1
0x00000001004b829c: ldrb       w8, [x0], #1
0x00000001004b82a0: ldrb       w11, [x1], #1
0x00000001004b82a4: subs       x9, x9, #1
0x00000001004b82a8: cset       w10, hs
0x00000001004b82ac: cmp        w8, w11
0x00000001004b82b0: cset       w8, eq
0x00000001004b82b4: b.ne       #0x1004b82dc
0x00000001004b82b8: tbnz       w10, #0, #0x1004b829c
0x00000001004b82bc: b          #0x1004b82dc
0x00000001004b82c0: mov        w8, #0
0x00000001004b82c4: b          #0x1004b82dc
0x00000001004b82c8: bl         #0x1005c0ecc
0x00000001004b82cc: cmp        w0, #0
0x00000001004b82d0: cset       w8, eq
0x00000001004b82d4: b          #0x1004b82dc
0x00000001004b82d8: mov        w8, #1
0x00000001004b82dc: mov        x0, x8
0x00000001004b82e0: ldp        x29, x30, [sp], #0x10
0x00000001004b82e4: ret        
