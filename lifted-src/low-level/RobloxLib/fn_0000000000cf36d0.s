; instruction-faithful ARM64 fallback for RobloxLib::function_cf36d0
0x0000000000cf36d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf36d4: stp        x29, x30, [sp, #0x10]
0x0000000000cf36d8: add        x29, sp, #0x10
0x0000000000cf36dc: mov        x19, x0
0x0000000000cf36e0: ldr        x0, [x0, #8]
0x0000000000cf36e4: ldr        x9, [x19]
0x0000000000cf36e8: sub        x8, x0, x9
0x0000000000cf36ec: asr        x8, x8, #6
0x0000000000cf36f0: mov        x10, #-0x5555555555555556
0x0000000000cf36f4: movk       x10, #0xaaab
0x0000000000cf36f8: mul        x8, x8, x10
0x0000000000cf36fc: subs       x8, x1, x8
0x0000000000cf3700: b.ls       #0xcf3718
0x0000000000cf3704: mov        x0, x19
0x0000000000cf3708: mov        x1, x8
0x0000000000cf370c: ldp        x29, x30, [sp, #0x10]
0x0000000000cf3710: ldp        x20, x19, [sp], #0x20
0x0000000000cf3714: b          #0xcfc69c
0x0000000000cf3718: b.hs       #0xcf373c
0x0000000000cf371c: mov        w8, #0xc0
0x0000000000cf3720: madd       x20, x1, x8, x9
0x0000000000cf3724: cmp        x0, x20
0x0000000000cf3728: b.eq       #0xcf3738
0x0000000000cf372c: sub        x0, x0, #0xc0
0x0000000000cf3730: bl         #0xb5e984
0x0000000000cf3734: b          #0xcf3724
0x0000000000cf3738: str        x20, [x19, #8]
0x0000000000cf373c: ldp        x29, x30, [sp, #0x10]
0x0000000000cf3740: ldp        x20, x19, [sp], #0x20
0x0000000000cf3744: ret        
