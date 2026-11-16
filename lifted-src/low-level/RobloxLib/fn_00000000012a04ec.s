; instruction-faithful ARM64 fallback for RobloxLib::function_12a04ec
0x00000000012a04ec: sub        sp, sp, #0x30
0x00000000012a04f0: stp        x20, x19, [sp, #0x10]
0x00000000012a04f4: stp        x29, x30, [sp, #0x20]
0x00000000012a04f8: add        x29, sp, #0x20
0x00000000012a04fc: mov        x20, x1
0x00000000012a0500: mov        x19, x0
0x00000000012a0504: adrp       x8, #0x6114000
0x00000000012a0508: ldr        x0, [x8, #0x5c8]
0x00000000012a050c: and        w8, w0, #0xff
0x00000000012a0510: lsr        x9, x0, #8
0x00000000012a0514: cmp        w8, #6
0x00000000012a0518: and        w8, w9, #0xff
0x00000000012a051c: ccmp       w8, #3, #0, hs
0x00000000012a0520: b.lo       #0x12a053c
0x00000000012a0524: adrp       x8, #0x6114000
0x00000000012a0528: ldr        x1, [x8, #0x5d0]
0x00000000012a052c: str        x20, [sp]
0x00000000012a0530: adrp       x2, #0x5301000
0x00000000012a0534: add        x2, x2, #0xd9e
0x00000000012a0538: bl         #0x47eec08
0x00000000012a053c: and        w8, w20, #0xfffffffd
0x00000000012a0540: cmp        w8, #1
0x00000000012a0544: cset       w8, eq
0x00000000012a0548: and        w9, w20, #0xfffffffe
0x00000000012a054c: mov        w10, #2
0x00000000012a0550: cinc       w10, w10, eq
0x00000000012a0554: cmp        w9, #2
0x00000000012a0558: csel       w8, w10, w8, eq
0x00000000012a055c: add        x9, x19, #0xe8
0x00000000012a0560: stlrb      w8, [x9]
0x00000000012a0564: ldp        x29, x30, [sp, #0x20]
0x00000000012a0568: ldp        x20, x19, [sp, #0x10]
0x00000000012a056c: add        sp, sp, #0x30
0x00000000012a0570: ret        
