; instruction-faithful ARM64 fallback for RobloxLib::function_32ee48
0x000000000032ee48: sub        sp, sp, #0x40
0x000000000032ee4c: stp        x22, x21, [sp, #0x10]
0x000000000032ee50: stp        x20, x19, [sp, #0x20]
0x000000000032ee54: stp        x29, x30, [sp, #0x30]
0x000000000032ee58: add        x29, sp, #0x30
0x000000000032ee5c: mov        x20, x2
0x000000000032ee60: mov        x19, x0
0x000000000032ee64: ldrb       w8, [x0, #0xa9]
0x000000000032ee68: cmp        w8, #1
0x000000000032ee6c: b.ne       #0x32eeac
0x000000000032ee70: ldr        x0, [x19, #0x18]
0x000000000032ee74: ldr        x8, [x0]
0x000000000032ee78: ldr        x8, [x8, #0x28]
0x000000000032ee7c: blr        x8
0x000000000032ee80: mov        x21, x0
0x000000000032ee84: ldr        x0, [x19, #0x18]
0x000000000032ee88: ldr        x8, [x0]
0x000000000032ee8c: ldr        x8, [x8, #0x28]
0x000000000032ee90: mov        x1, x20
0x000000000032ee94: blr        x8
0x000000000032ee98: bfi        w21, w0, #8, #0x18
0x000000000032ee9c: strh       w21, [sp, #0xe]
0x000000000032eea0: add        x0, x19, #0x70
0x000000000032eea4: add        x1, sp, #0xe
0x000000000032eea8: b          #0x32eed8
0x000000000032eeac: ldrb       w8, [x19, #0xaa]
0x000000000032eeb0: bfi        w1, w20, #8, #0x18
0x000000000032eeb4: cmp        w8, #1
0x000000000032eeb8: b.ne       #0x32eecc
0x000000000032eebc: strh       w1, [sp, #0xc]
0x000000000032eec0: add        x0, x19, #0x70
0x000000000032eec4: add        x1, sp, #0xc
0x000000000032eec8: b          #0x32eed8
0x000000000032eecc: strh       w1, [sp, #0xa]
0x000000000032eed0: add        x0, x19, #0x70
0x000000000032eed4: add        x1, sp, #0xa
0x000000000032eed8: bl         #0x32f5fc
0x000000000032eedc: ldp        x29, x30, [sp, #0x30]
0x000000000032eee0: ldp        x20, x19, [sp, #0x20]
0x000000000032eee4: ldp        x22, x21, [sp, #0x10]
0x000000000032eee8: add        sp, sp, #0x40
0x000000000032eeec: ret        
