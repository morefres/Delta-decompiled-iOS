; instruction-faithful ARM64 fallback for RobloxLib::function_cbfdec
0x0000000000cbfdec: sub        sp, sp, #0x1f0
0x0000000000cbfdf0: stp        x28, x27, [sp, #0x1b0]
0x0000000000cbfdf4: stp        x22, x21, [sp, #0x1c0]
0x0000000000cbfdf8: stp        x20, x19, [sp, #0x1d0]
0x0000000000cbfdfc: stp        x29, x30, [sp, #0x1e0]
0x0000000000cbfe00: add        x29, sp, #0x1e0
0x0000000000cbfe04: mov        x19, x0
0x0000000000cbfe08: adrp       x8, #0x625e000
0x0000000000cbfe0c: add        x8, x8, #0x398
0x0000000000cbfe10: ldarb      w8, [x8]
0x0000000000cbfe14: adrp       x20, #0x625e000
0x0000000000cbfe18: tbz        w8, #0, #0xcbff8c
0x0000000000cbfe1c: ldr        x1, [x20, #0x390]
0x0000000000cbfe20: movi       v0.16b, #0
0x0000000000cbfe24: stp        q0, q0, [x29, #-0xc0]
0x0000000000cbfe28: mov        x8, #-1
0x0000000000cbfe2c: stp        xzr, x8, [x29, #-0xa0]
0x0000000000cbfe30: stp        q0, q0, [x29, #-0x90]
0x0000000000cbfe34: stur       q0, [x29, #-0x70]
0x0000000000cbfe38: stur       wzr, [x29, #-0x60]
0x0000000000cbfe3c: stp        xzr, xzr, [x29, #-0x58]
0x0000000000cbfe40: sub        x0, x29, #0xc0
0x0000000000cbfe44: mov        x2, #-1
0x0000000000cbfe48: mov        x3, #0
0x0000000000cbfe4c: mov        w4, #0
0x0000000000cbfe50: bl         #0x477d320
0x0000000000cbfe54: ldr        w3, [x19, #0x3a8]
0x0000000000cbfe58: cbz        w3, #0xcbff6c
0x0000000000cbfe5c: adrp       x8, #0x614f000
0x0000000000cbfe60: add        x8, x8, #0x450
0x0000000000cbfe64: ldr        x0, [x8]
0x0000000000cbfe68: and        w9, w0, #0xff
0x0000000000cbfe6c: lsr        x10, x0, #8
0x0000000000cbfe70: cmp        w9, #6
0x0000000000cbfe74: and        w9, w10, #0xff
0x0000000000cbfe78: ccmp       w9, #3, #0, hs
0x0000000000cbfe7c: b.lo       #0xcbfe90
0x0000000000cbfe80: ldr        x1, [x8, #8]
0x0000000000cbfe84: adrp       x2, #0x52c3000
0x0000000000cbfe88: add        x2, x2, #0x68d
0x0000000000cbfe8c: bl         #0x47ee848
0x0000000000cbfe90: add        x0, sp, #0x10
0x0000000000cbfe94: add        x1, x19, #0x3a8
0x0000000000cbfe98: bl         #0xcced20
0x0000000000cbfe9c: sub        x0, x29, #0x40
0x0000000000cbfea0: add        x1, sp, #0x10
0x0000000000cbfea4: mov        w2, #0
0x0000000000cbfea8: bl         #0x20f3b0
0x0000000000cbfeac: ldp        x8, x10, [x29, #-0x40]
0x0000000000cbfeb0: str        x8, [sp]
0x0000000000cbfeb4: mov        w9, w10
0x0000000000cbfeb8: str        w10, [sp, #8]
0x0000000000cbfebc: orr        x10, x8, x9
0x0000000000cbfec0: cbz        x10, #0xcbff64
0x0000000000cbfec4: mov        w21, #0x18
0x0000000000cbfec8: ldr        x8, [x8, #0x10]
0x0000000000cbfecc: madd       x22, x9, x21, x8
0x0000000000cbfed0: stur       xzr, [x29, #-0x40]
0x0000000000cbfed4: ldr        x0, [x22, #0x10]
0x0000000000cbfed8: cbz        x0, #0xcbff48
0x0000000000cbfedc: bl         #0x4b98098
0x0000000000cbfee0: mov        x20, x0
0x0000000000cbfee4: stur       x0, [x29, #-0x38]
0x0000000000cbfee8: cbz        x0, #0xcbfefc
0x0000000000cbfeec: ldur       x8, [x22, #8]
0x0000000000cbfef0: stur       x8, [x29, #-0x40]
0x0000000000cbfef4: cbnz       x8, #0xcbff04
0x0000000000cbfef8: b          #0xcbff14
0x0000000000cbfefc: ldur       x8, [x29, #-0x40]
0x0000000000cbff00: cbz        x8, #0xcbff14
0x0000000000cbff04: sub        x1, x29, #0x40
0x0000000000cbff08: mov        x0, x19
0x0000000000cbff0c: bl         #0xcc0048
0x0000000000cbff10: ldur       x20, [x29, #-0x38]
0x0000000000cbff14: cbz        x20, #0xcbff48
0x0000000000cbff18: add        x8, x20, #8
0x0000000000cbff1c: ldaxr      x9, [x8]
0x0000000000cbff20: sub        x10, x9, #1
0x0000000000cbff24: stlxr      w11, x10, [x8]
0x0000000000cbff28: cbnz       w11, #0xcbff1c
0x0000000000cbff2c: cbnz       x9, #0xcbff48
0x0000000000cbff30: ldr        x8, [x20]
0x0000000000cbff34: ldr        x8, [x8, #0x10]
0x0000000000cbff38: mov        x0, x20
0x0000000000cbff3c: blr        x8
0x0000000000cbff40: mov        x0, x20
0x0000000000cbff44: bl         #0x4b9808c
0x0000000000cbff48: mov        x0, sp
0x0000000000cbff4c: bl         #0x20f428
0x0000000000cbff50: ldr        x8, [sp]
0x0000000000cbff54: ldr        w9, [sp, #8]
0x0000000000cbff58: cmp        x8, #0
0x0000000000cbff5c: ccmp       x9, #0, #0, eq
0x0000000000cbff60: b.ne       #0xcbfec8
0x0000000000cbff64: add        x0, sp, #0x10
0x0000000000cbff68: bl         #0xcc3cf8
0x0000000000cbff6c: sub        x0, x29, #0xc0
0x0000000000cbff70: bl         #0x2649c4
0x0000000000cbff74: ldp        x29, x30, [sp, #0x1e0]
0x0000000000cbff78: ldp        x20, x19, [sp, #0x1d0]
0x0000000000cbff7c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000cbff80: ldp        x28, x27, [sp, #0x1b0]
0x0000000000cbff84: add        sp, sp, #0x1f0
0x0000000000cbff88: ret        
0x0000000000cbff8c: adrp       x0, #0x625e000
0x0000000000cbff90: add        x0, x0, #0x398
0x0000000000cbff94: bl         #0x428c
0x0000000000cbff98: cbz        w0, #0xcbfe1c
0x0000000000cbff9c: adrp       x8, #0x5230000
0x0000000000cbffa0: add        x8, x8, #0x715
0x0000000000cbffa4: add        x8, x8, #0xce, lsl #12
0x0000000000cbffa8: add        x8, x8, #0x36e
0x0000000000cbffac: str        x8, [sp, #0x10]
0x0000000000cbffb0: ldr        x8, [sp, #0x10]
0x0000000000cbffb4: adrp       x9, #0x52c3000
0x0000000000cbffb8: add        x9, x9, #0x664
0x0000000000cbffbc: add        x9, x9, #0xe6, lsl #12
0x0000000000cbffc0: add        x9, x9, #0x387
0x0000000000cbffc4: str        x9, [sp, #0x10]
0x0000000000cbffc8: ldr        x9, [sp, #0x10]
0x0000000000cbffcc: sub        x8, x8, #0xce, lsl #12
0x0000000000cbffd0: sub        x0, x8, #0x36e
0x0000000000cbffd4: sub        x8, x9, #0xe6, lsl #12
0x0000000000cbffd8: sub        x1, x8, #0x387
0x0000000000cbffdc: mov        w2, #-1
0x0000000000cbffe0: mov        w3, #0xff
0x0000000000cbffe4: bl         #0x477d018
0x0000000000cbffe8: str        x0, [x20, #0x390]
0x0000000000cbffec: adrp       x0, #0x625e000
0x0000000000cbfff0: add        x0, x0, #0x398
0x0000000000cbfff4: bl         #0x43e8
0x0000000000cbfff8: b          #0xcbfe1c
0x0000000000cbfffc: mov        x19, x0
0x0000000000cc0000: adrp       x0, #0x625e000
0x0000000000cc0004: add        x0, x0, #0x398
0x0000000000cc0008: bl         #0x4450
0x0000000000cc000c: b          #0xcc0040
0x0000000000cc0010: b          #0xcc001c
0x0000000000cc0014: mov        x19, x0
0x0000000000cc0018: b          #0xcc0030
0x0000000000cc001c: mov        x19, x0
0x0000000000cc0020: b          #0xcc0038
0x0000000000cc0024: mov        x19, x0
0x0000000000cc0028: sub        x0, x29, #0x40
0x0000000000cc002c: bl         #0x1df28
0x0000000000cc0030: add        x0, sp, #0x10
0x0000000000cc0034: bl         #0xcc3cf8
0x0000000000cc0038: sub        x0, x29, #0xc0
0x0000000000cc003c: bl         #0x2649c4
0x0000000000cc0040: mov        x0, x19
0x0000000000cc0044: bl         #0x4b97984
