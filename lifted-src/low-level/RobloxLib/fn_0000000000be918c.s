; instruction-faithful ARM64 fallback for RobloxLib::function_be918c
0x0000000000be918c: ldr        w8, [x0, #0xcc]
0x0000000000be9190: ldr        w9, [x1]
0x0000000000be9194: adds       w8, w9, w8
0x0000000000be9198: str        w8, [x1]
0x0000000000be919c: b.mi       #0xbe91ac
0x0000000000be91a0: ldr        w9, [x0, #0x48]
0x0000000000be91a4: cmp        w8, w9
0x0000000000be91a8: b.lt       #0xbe923c
0x0000000000be91ac: ldr        w8, [x0, #0xcc]
0x0000000000be91b0: tbnz       w8, #0x1f, #0xbe91bc
0x0000000000be91b4: mov        w8, #0
0x0000000000be91b8: b          #0xbe91c4
0x0000000000be91bc: ldr        w8, [x0, #0x48]
0x0000000000be91c0: sub        w8, w8, #1
0x0000000000be91c4: str        w8, [x1]
0x0000000000be91c8: ldr        w8, [x0, #0xd4]
0x0000000000be91cc: ldr        w9, [x1, #8]
0x0000000000be91d0: adds       w8, w9, w8
0x0000000000be91d4: str        w8, [x1, #8]
0x0000000000be91d8: b.mi       #0xbe91e8
0x0000000000be91dc: ldr        w9, [x0, #0x50]
0x0000000000be91e0: cmp        w8, w9
0x0000000000be91e4: b.lt       #0xbe923c
0x0000000000be91e8: ldr        w8, [x0, #0xd4]
0x0000000000be91ec: tbnz       w8, #0x1f, #0xbe91f8
0x0000000000be91f0: mov        w8, #0
0x0000000000be91f4: b          #0xbe9200
0x0000000000be91f8: ldr        w8, [x0, #0x50]
0x0000000000be91fc: sub        w8, w8, #1
0x0000000000be9200: ldr        w9, [x0, #0xd0]
0x0000000000be9204: ldr        w10, [x1, #4]
0x0000000000be9208: adds       w9, w10, w9
0x0000000000be920c: stp        w9, w8, [x1, #4]
0x0000000000be9210: b.mi       #0xbe9220
0x0000000000be9214: ldr        w8, [x0, #0x4c]
0x0000000000be9218: cmp        w9, w8
0x0000000000be921c: b.lt       #0xbe923c
0x0000000000be9220: ldr        w8, [x0, #0xd0]
0x0000000000be9224: tbnz       w8, #0x1f, #0xbe9230
0x0000000000be9228: mov        w8, #0
0x0000000000be922c: b          #0xbe9238
0x0000000000be9230: ldr        w8, [x0, #0x4c]
0x0000000000be9234: sub        w8, w8, #1
0x0000000000be9238: str        w8, [x1, #4]
0x0000000000be923c: ret        
