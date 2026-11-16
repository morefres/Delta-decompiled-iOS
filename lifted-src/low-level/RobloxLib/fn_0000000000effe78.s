; instruction-faithful ARM64 fallback for RobloxLib::function_effe78
0x0000000000effe78: sub        sp, sp, #0x70
0x0000000000effe7c: stp        x22, x21, [sp, #0x40]
0x0000000000effe80: stp        x20, x19, [sp, #0x50]
0x0000000000effe84: stp        x29, x30, [sp, #0x60]
0x0000000000effe88: add        x29, sp, #0x60
0x0000000000effe8c: mov        x19, x0
0x0000000000effe90: add        x8, sp, #0x30
0x0000000000effe94: bl         #0xefc24c
0x0000000000effe98: ldr        x20, [sp, #0x30]
0x0000000000effe9c: cbz        x20, #0xefff60
0x0000000000effea0: adrp       x1, #0x526b000
0x0000000000effea4: add        x1, x1, #0x621
0x0000000000effea8: add        x0, sp, #8
0x0000000000effeac: bl         #0x18aac
0x0000000000effeb0: add        x8, sp, #0x20
0x0000000000effeb4: add        x1, sp, #8
0x0000000000effeb8: mov        x0, x20
0x0000000000effebc: bl         #0x33b114
0x0000000000effec0: ldp        x21, x20, [sp, #0x20]
0x0000000000effec4: cbz        x20, #0xeffef8
0x0000000000effec8: add        x8, x20, #8
0x0000000000effecc: ldaxr      x9, [x8]
0x0000000000effed0: sub        x10, x9, #1
0x0000000000effed4: stlxr      w11, x10, [x8]
0x0000000000effed8: cbnz       w11, #0xeffecc
0x0000000000effedc: cbnz       x9, #0xeffef8
0x0000000000effee0: ldr        x8, [x20]
0x0000000000effee4: ldr        x8, [x8, #0x10]
0x0000000000effee8: mov        x0, x20
0x0000000000effeec: blr        x8
0x0000000000effef0: mov        x0, x20
0x0000000000effef4: bl         #0x4b9808c
0x0000000000effef8: ldrsb      w8, [sp, #0x1f]
0x0000000000effefc: tbnz       w8, #0x1f, #0xefff08
0x0000000000efff00: cbnz       x21, #0xefff14
0x0000000000efff04: b          #0xefff5c
0x0000000000efff08: ldr        x0, [sp, #8]
0x0000000000efff0c: bl         #0x47e93a8
0x0000000000efff10: cbz        x21, #0xefff5c
0x0000000000efff14: ldr        x0, [sp, #0x30]
0x0000000000efff18: ldr        x8, [x0]
0x0000000000efff1c: ldr        x8, [x8, #0x40]
0x0000000000efff20: blr        x8
0x0000000000efff24: adrp       x1, #0x522f000
0x0000000000efff28: add        x1, x1, #0xa4e
0x0000000000efff2c: bl         #0xf00eb4
0x0000000000efff30: tbnz       w0, #0, #0xefff5c
0x0000000000efff34: ldr        x0, [sp, #0x30]
0x0000000000efff38: ldr        x8, [x0]
0x0000000000efff3c: ldr        x8, [x8, #0x560]
0x0000000000efff40: blr        x8
0x0000000000efff44: cmp        w0, #1
0x0000000000efff48: b.ne       #0xefff5c
0x0000000000efff4c: ldr        x1, [sp, #0x30]
0x0000000000efff50: mov        x0, x19
0x0000000000efff54: bl         #0xf0003c
0x0000000000efff58: tbz        w0, #0, #0xefffb0
0x0000000000efff5c: mov        w20, #0
0x0000000000efff60: ldr        x19, [sp, #0x38]
0x0000000000efff64: cbz        x19, #0xefff98
0x0000000000efff68: add        x8, x19, #8
0x0000000000efff6c: ldaxr      x9, [x8]
0x0000000000efff70: sub        x10, x9, #1
0x0000000000efff74: stlxr      w11, x10, [x8]
0x0000000000efff78: cbnz       w11, #0xefff6c
0x0000000000efff7c: cbnz       x9, #0xefff98
0x0000000000efff80: ldr        x8, [x19]
0x0000000000efff84: ldr        x8, [x8, #0x10]
0x0000000000efff88: mov        x0, x19
0x0000000000efff8c: blr        x8
0x0000000000efff90: mov        x0, x19
0x0000000000efff94: bl         #0x4b9808c
0x0000000000efff98: and        w0, w20, #1
0x0000000000efff9c: ldp        x29, x30, [sp, #0x60]
0x0000000000efffa0: ldp        x20, x19, [sp, #0x50]
0x0000000000efffa4: ldp        x22, x21, [sp, #0x40]
0x0000000000efffa8: add        sp, sp, #0x70
0x0000000000efffac: ret        
0x0000000000efffb0: mov        x0, x19
0x0000000000efffb4: bl         #0x2b7fbf4
0x0000000000efffb8: fsub       s0, s2, s0
0x0000000000efffbc: fsub       s1, s3, s1
0x0000000000efffc0: adrp       x8, #0x6155000
0x0000000000efffc4: add        x8, x8, #0xad8
0x0000000000efffc8: ldrb       w8, [x8]
0x0000000000efffcc: cmp        w8, #1
0x0000000000efffd0: b.ne       #0xefffe0
0x0000000000efffd4: mov        w8, #0x14ac
0x0000000000efffd8: add        x8, x19, x8
0x0000000000efffdc: b          #0xefffe4
0x0000000000efffe0: add        x8, x19, #0x6d4
0x0000000000efffe4: ldr        s2, [x8]
0x0000000000efffe8: fmov       s3, #8.00000000
0x0000000000efffec: fmul       s3, s2, s3
0x0000000000effff0: fmov       s4, #4.00000000
0x0000000000effff4: fmul       s2, s2, s4
0x0000000000effff8: fcmp       s2, s1
0x0000000000effffc: fccmp      s3, s0, #0, le
0x0000000000f00000: cset       w20, le
0x0000000000f00004: b          #0xefff60
0x0000000000f00008: b          #0xf00028
0x0000000000f0000c: mov        x19, x0
0x0000000000f00010: ldrsb      w8, [sp, #0x1f]
0x0000000000f00014: tbz        w8, #0x1f, #0xf0002c
0x0000000000f00018: ldr        x0, [sp, #8]
0x0000000000f0001c: bl         #0x47e93a8
0x0000000000f00020: b          #0xf0002c
0x0000000000f00024: b          #0xf00028
0x0000000000f00028: mov        x19, x0
0x0000000000f0002c: add        x0, sp, #0x30
0x0000000000f00030: bl         #0x1df28
0x0000000000f00034: mov        x0, x19
0x0000000000f00038: bl         #0x4b97984
