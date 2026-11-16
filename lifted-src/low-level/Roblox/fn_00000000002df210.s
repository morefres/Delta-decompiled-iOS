; instruction-faithful ARM64 fallback for Roblox::function_2df210
; start_va=0x1002df210 image_relative=0x2df210 bytes=144
0x00000001002df210: stp        x20, x19, [sp, #-0x20]!
0x00000001002df214: stp        x29, x30, [sp, #0x10]
0x00000001002df218: add        x29, sp, #0x10
0x00000001002df21c: add        x19, x0, #0x20
0x00000001002df220: mov        x0, x1
0x00000001002df224: bl         #0x1005c113c
0x00000001002df228: mov        x20, x0
0x00000001002df22c: mov        x0, x19
0x00000001002df230: bl         #0x1005c10ac
0x00000001002df234: mov        x19, x0
0x00000001002df238: mov        x2, x20
0x00000001002df23c: bl         #0x1005db520
0x00000001002df240: mov        x0, x20
0x00000001002df244: bl         #0x1005c1130
0x00000001002df248: mov        x0, x19
0x00000001002df24c: ldp        x29, x30, [sp, #0x10]
0x00000001002df250: ldp        x20, x19, [sp], #0x20
0x00000001002df254: b          #0x1005c1130
0x00000001002df258: stp        x20, x19, [sp, #-0x20]!
0x00000001002df25c: stp        x29, x30, [sp, #0x10]
0x00000001002df260: add        x29, sp, #0x10
0x00000001002df264: add        x19, x0, #0x20
0x00000001002df268: mov        x0, x1
0x00000001002df26c: bl         #0x1005c113c
0x00000001002df270: mov        x20, x0
0x00000001002df274: mov        x0, x19
0x00000001002df278: bl         #0x1005c10ac
0x00000001002df27c: mov        x19, x0
0x00000001002df280: mov        x2, x20
0x00000001002df284: bl         #0x1005dc240
0x00000001002df288: mov        x0, x20
0x00000001002df28c: bl         #0x1005c1130
0x00000001002df290: mov        x0, x19
0x00000001002df294: ldp        x29, x30, [sp, #0x10]
0x00000001002df298: ldp        x20, x19, [sp], #0x20
0x00000001002df29c: b          #0x1005c1130
