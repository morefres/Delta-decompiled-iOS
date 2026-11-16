; instruction-faithful ARM64 fallback for RobloxLib::function_ea5320
0x0000000000ea5320: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea5324: stp        x29, x30, [sp, #0x10]
0x0000000000ea5328: add        x29, sp, #0x10
0x0000000000ea532c: ldp        x9, x8, [x0, #8]
0x0000000000ea5330: subs       x10, x8, x9
0x0000000000ea5334: lsr        x10, x10, #3
0x0000000000ea5338: mov        w11, #0x18
0x0000000000ea533c: mov        x12, #-1
0x0000000000ea5340: madd       x10, x10, x11, x12
0x0000000000ea5344: cmp        x8, x9
0x0000000000ea5348: csel       x9, xzr, x10, eq
0x0000000000ea534c: ldp        x10, x11, [x0, #0x20]
0x0000000000ea5350: add        x10, x11, x10
0x0000000000ea5354: sub        x9, x9, x10
0x0000000000ea5358: cmp        x9, #0x18
0x0000000000ea535c: csinc      w10, w1, wzr, hs
0x0000000000ea5360: cmp        x9, #0x30
0x0000000000ea5364: csel       w20, wzr, w10, hs
0x0000000000ea5368: tbnz       w20, #0, #0xea5384
0x0000000000ea536c: mov        x19, x0
0x0000000000ea5370: ldur       x0, [x8, #-8]
0x0000000000ea5374: bl         #0x47e93a8
0x0000000000ea5378: ldr        x8, [x19, #0x10]
0x0000000000ea537c: sub        x8, x8, #8
0x0000000000ea5380: str        x8, [x19, #0x10]
0x0000000000ea5384: eor        w0, w20, #1
0x0000000000ea5388: ldp        x29, x30, [sp, #0x10]
0x0000000000ea538c: ldp        x20, x19, [sp], #0x20
0x0000000000ea5390: ret        
