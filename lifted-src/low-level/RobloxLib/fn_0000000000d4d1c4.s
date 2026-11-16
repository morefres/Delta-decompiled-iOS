; instruction-faithful ARM64 fallback for RobloxLib::function_d4d1c4
0x0000000000d4d1c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d1c8: stp        x20, x19, [sp, #0x10]
0x0000000000d4d1cc: stp        x29, x30, [sp, #0x20]
0x0000000000d4d1d0: add        x29, sp, #0x20
0x0000000000d4d1d4: cmp        x1, #3
0x0000000000d4d1d8: b.ls       #0xd4d230
0x0000000000d4d1dc: mov        x19, x2
0x0000000000d4d1e0: mov        x20, x0
0x0000000000d4d1e4: ldr        w21, [x0]
0x0000000000d4d1e8: sub        x22, x1, #4
0x0000000000d4d1ec: mov        x0, x2
0x0000000000d4d1f0: mov        x1, x21
0x0000000000d4d1f4: bl         #0x916bf8
0x0000000000d4d1f8: ldr        x0, [x19]
0x0000000000d4d1fc: cmp        x22, x21, lsl #1
0x0000000000d4d200: b.lo       #0xd4d24c
0x0000000000d4d204: lsl        x19, x21, #1
0x0000000000d4d208: add        x20, x20, #4
0x0000000000d4d20c: mov        x1, x20
0x0000000000d4d210: mov        x2, x19
0x0000000000d4d214: bl         #0x4b98ee4
0x0000000000d4d218: sub        x1, x22, x19
0x0000000000d4d21c: add        x0, x20, x19
0x0000000000d4d220: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d224: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d228: ldp        x22, x21, [sp], #0x30
0x0000000000d4d22c: ret        
0x0000000000d4d230: mov        w0, #0x10
0x0000000000d4d234: bl         #0x4b984d0
0x0000000000d4d238: mov        x19, x0
0x0000000000d4d23c: adrp       x1, #0x52c5000
0x0000000000d4d240: add        x1, x1, #0xc1f
0x0000000000d4d244: bl         #0xd3f650
0x0000000000d4d248: b          #0xd4d268
0x0000000000d4d24c: str        x0, [x19, #8]
0x0000000000d4d250: mov        w0, #0x10
0x0000000000d4d254: bl         #0x4b984d0
0x0000000000d4d258: mov        x19, x0
0x0000000000d4d25c: adrp       x1, #0x52c5000
0x0000000000d4d260: add        x1, x1, #0xc47
0x0000000000d4d264: bl         #0xd3f650
0x0000000000d4d268: adrp       x1, #0x5c7e000
0x0000000000d4d26c: add        x1, x1, #0xeb0
0x0000000000d4d270: adrp       x2, #0xd3f000
0x0000000000d4d274: add        x2, x2, #0x670
0x0000000000d4d278: mov        x0, x19
0x0000000000d4d27c: bl         #0x4b98554
0x0000000000d4d280: b          #0xd4d284
0x0000000000d4d284: mov        x20, x0
0x0000000000d4d288: mov        x0, x19
0x0000000000d4d28c: bl         #0x4b98524
0x0000000000d4d290: mov        x0, x20
0x0000000000d4d294: bl         #0x4b97984
