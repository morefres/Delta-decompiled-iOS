; instruction-faithful ARM64 fallback for RobloxLib::function_ab3528
0x0000000000ab3528: add        x8, x0, #8
0x0000000000ab352c: ldar       x9, [x8]
0x0000000000ab3530: mov        w15, w9
0x0000000000ab3534: ldr        w13, [x0, #0x18]
0x0000000000ab3538: cmp        x15, x13
0x0000000000ab353c: b.hs       #0xab35f0
0x0000000000ab3540: mov        w10, #0x18
0x0000000000ab3544: mov        w11, #-1
0x0000000000ab3548: mov        x12, #-0x5555555555555556
0x0000000000ab354c: movk       x12, #0xaaab
0x0000000000ab3550: ldr        x14, [x0, #0x10]
0x0000000000ab3554: cbz        x14, #0xab35f0
0x0000000000ab3558: mul        x15, x15, x10
0x0000000000ab355c: ldr        x15, [x14, x15]
0x0000000000ab3560: madd       x13, x13, x10, x14
0x0000000000ab3564: cmp        x14, x15
0x0000000000ab3568: ccmp       x13, x15, #0, ls
0x0000000000ab356c: b.hi       #0xab3578
0x0000000000ab3570: mov        w13, #-1
0x0000000000ab3574: b          #0xab3584
0x0000000000ab3578: sub        x13, x15, x14
0x0000000000ab357c: asr        x13, x13, #3
0x0000000000ab3580: mul        x13, x13, x12
0x0000000000ab3584: cmp        x13, x11
0x0000000000ab3588: csel       x13, x13, x11, lo
0x0000000000ab358c: ldaxr      x14, [x8]
0x0000000000ab3590: cmp        x14, x9
0x0000000000ab3594: b.ne       #0xab35b0
0x0000000000ab3598: and        x15, x9, #0xffffffff00000000
0x0000000000ab359c: orr        x13, x13, x15
0x0000000000ab35a0: stlxr      w15, x13, [x8]
0x0000000000ab35a4: cbnz       w15, #0xab35b4
0x0000000000ab35a8: mov        w15, #1
0x0000000000ab35ac: b          #0xab35b8
0x0000000000ab35b0: clrex      
0x0000000000ab35b4: mov        w15, #0
0x0000000000ab35b8: ldr        w13, [x0, #0x18]
0x0000000000ab35bc: tbnz       w15, #0, #0xab35d4
0x0000000000ab35c0: mov        w15, w14
0x0000000000ab35c4: mov        x9, x14
0x0000000000ab35c8: cmp        x15, x13
0x0000000000ab35cc: b.lo       #0xab3550
0x0000000000ab35d0: b          #0xab35f0
0x0000000000ab35d4: mov        w8, w9
0x0000000000ab35d8: cmp        x8, x13
0x0000000000ab35dc: b.hs       #0xab35f0
0x0000000000ab35e0: ldr        x9, [x0, #0x10]
0x0000000000ab35e4: mov        w10, #0x18
0x0000000000ab35e8: umaddl     x0, w8, w10, x9
0x0000000000ab35ec: ret        
0x0000000000ab35f0: mov        x0, #0
0x0000000000ab35f4: ret        
