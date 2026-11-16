; instruction-faithful ARM64 fallback for RobloxLib::function_4a54d0
0x00000000004a54d0: ldr        w10, [x0, #0x20]
0x00000000004a54d4: lsr        w8, w10, #0x1e
0x00000000004a54d8: cmp        w8, #2
0x00000000004a54dc: b.ne       #0x4a5524
0x00000000004a54e0: add        x8, x0, #0x20
0x00000000004a54e4: ldaxr      w9, [x8]
0x00000000004a54e8: cmp        w9, w10
0x00000000004a54ec: b.ne       #0x4a5508
0x00000000004a54f0: add        w10, w10, #1
0x00000000004a54f4: stxr       w11, w10, [x8]
0x00000000004a54f8: cbnz       w11, #0x4a550c
0x00000000004a54fc: mov        w10, #1
0x00000000004a5500: tbz        w10, #0, #0x4a5514
0x00000000004a5504: b          #0x4a5528
0x00000000004a5508: clrex      
0x00000000004a550c: mov        w10, #0
0x00000000004a5510: tbnz       w10, #0, #0x4a5528
0x00000000004a5514: lsr        w11, w9, #0x1e
0x00000000004a5518: mov        x10, x9
0x00000000004a551c: cmp        w11, #2
0x00000000004a5520: b.eq       #0x4a54e4
0x00000000004a5524: mov        x0, #0
0x00000000004a5528: ret        
