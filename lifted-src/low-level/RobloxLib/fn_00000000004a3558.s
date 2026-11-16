; instruction-faithful ARM64 fallback for RobloxLib::function_4a3558
0x00000000004a3558: ldr        w10, [x0, #0x20]
0x00000000004a355c: lsr        w8, w10, #0x1e
0x00000000004a3560: cmp        w8, #2
0x00000000004a3564: b.ne       #0x4a35ac
0x00000000004a3568: add        x8, x0, #0x20
0x00000000004a356c: ldaxr      w9, [x8]
0x00000000004a3570: cmp        w9, w10
0x00000000004a3574: b.ne       #0x4a3590
0x00000000004a3578: add        w10, w10, #1
0x00000000004a357c: stxr       w11, w10, [x8]
0x00000000004a3580: cbnz       w11, #0x4a3594
0x00000000004a3584: mov        w10, #1
0x00000000004a3588: tbz        w10, #0, #0x4a359c
0x00000000004a358c: b          #0x4a35b0
0x00000000004a3590: clrex      
0x00000000004a3594: mov        w10, #0
0x00000000004a3598: tbnz       w10, #0, #0x4a35b0
0x00000000004a359c: lsr        w11, w9, #0x1e
0x00000000004a35a0: mov        x10, x9
0x00000000004a35a4: cmp        w11, #2
0x00000000004a35a8: b.eq       #0x4a356c
0x00000000004a35ac: mov        x0, #0
0x00000000004a35b0: ret        
