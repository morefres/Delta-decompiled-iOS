; instruction-faithful ARM64 fallback for RobloxLib::function_30ad38
0x000000000030ad38: sub        sp, sp, #0x40
0x000000000030ad3c: stp        x20, x19, [sp, #0x20]
0x000000000030ad40: stp        x29, x30, [sp, #0x30]
0x000000000030ad44: add        x29, sp, #0x30
0x000000000030ad48: mov        x20, x0
0x000000000030ad4c: mov        x19, x8
0x000000000030ad50: stp        xzr, xzr, [x8]
0x000000000030ad54: adrp       x8, #0x6912000
0x000000000030ad58: add        x8, x8, #0xd80
0x000000000030ad5c: ldrb       w8, [x8]
0x000000000030ad60: cmp        w8, #1
0x000000000030ad64: b.ne       #0x30adac
0x000000000030ad68: bl         #0x695394
0x000000000030ad6c: str        x0, [sp, #0x18]
0x000000000030ad70: add        x8, sp, #8
0x000000000030ad74: add        x0, sp, #0x18
0x000000000030ad78: mov        x1, x20
0x000000000030ad7c: bl         #0x30d3c4
0x000000000030ad80: add        x1, sp, #8
0x000000000030ad84: mov        x0, x19
0x000000000030ad88: bl         #0x1a230
0x000000000030ad8c: ldr        x19, [sp, #0x10]
0x000000000030ad90: cbz        x19, #0x30ae00
0x000000000030ad94: add        x8, x19, #8
0x000000000030ad98: ldaxr      x9, [x8]
0x000000000030ad9c: sub        x10, x9, #1
0x000000000030ada0: stlxr      w11, x10, [x8]
0x000000000030ada4: cbnz       w11, #0x30ad98
0x000000000030ada8: b          #0x30ade4
0x000000000030adac: add        x8, sp, #8
0x000000000030adb0: add        x0, sp, #0x18
0x000000000030adb4: mov        x1, x20
0x000000000030adb8: bl         #0x30d4ac
0x000000000030adbc: add        x1, sp, #8
0x000000000030adc0: mov        x0, x19
0x000000000030adc4: bl         #0x1a230
0x000000000030adc8: ldr        x19, [sp, #0x10]
0x000000000030adcc: cbz        x19, #0x30ae00
0x000000000030add0: add        x8, x19, #8
0x000000000030add4: ldaxr      x9, [x8]
0x000000000030add8: sub        x10, x9, #1
0x000000000030addc: stlxr      w11, x10, [x8]
0x000000000030ade0: cbnz       w11, #0x30add4
0x000000000030ade4: cbnz       x9, #0x30ae00
0x000000000030ade8: ldr        x8, [x19]
0x000000000030adec: ldr        x8, [x8, #0x10]
0x000000000030adf0: mov        x0, x19
0x000000000030adf4: blr        x8
0x000000000030adf8: mov        x0, x19
0x000000000030adfc: bl         #0x4b9808c
0x000000000030ae00: ldp        x29, x30, [sp, #0x30]
0x000000000030ae04: ldp        x20, x19, [sp, #0x20]
0x000000000030ae08: add        sp, sp, #0x40
0x000000000030ae0c: ret        
0x000000000030ae10: b          #0x30ae14
0x000000000030ae14: mov        x20, x0
0x000000000030ae18: mov        x0, x19
0x000000000030ae1c: bl         #0x1df28
0x000000000030ae20: mov        x0, x20
0x000000000030ae24: bl         #0x4b97984
