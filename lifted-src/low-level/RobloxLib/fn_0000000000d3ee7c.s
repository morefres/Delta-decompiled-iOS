; instruction-faithful ARM64 fallback for RobloxLib::function_d3ee7c
0x0000000000d3ee7c: stp        x26, x25, [sp, #-0x50]!
0x0000000000d3ee80: stp        x24, x23, [sp, #0x10]
0x0000000000d3ee84: stp        x22, x21, [sp, #0x20]
0x0000000000d3ee88: stp        x20, x19, [sp, #0x30]
0x0000000000d3ee8c: stp        x29, x30, [sp, #0x40]
0x0000000000d3ee90: add        x29, sp, #0x40
0x0000000000d3ee94: mov        x19, x0
0x0000000000d3ee98: ldr        w8, [x0]
0x0000000000d3ee9c: cbz        w8, #0xd3ef64
0x0000000000d3eea0: ldr        x8, [x19, #8]
0x0000000000d3eea4: ldr        w9, [x19, #0x1c]
0x0000000000d3eea8: mov        w10, #1
0x0000000000d3eeac: lsl        x9, x10, x9
0x0000000000d3eeb0: add        x8, x8, x9, lsl #2
0x0000000000d3eeb4: ldr        w9, [x8, #0x10]
0x0000000000d3eeb8: add        x9, x8, x9, lsl #3
0x0000000000d3eebc: add        x20, x9, #0x18
0x0000000000d3eec0: ldr        w10, [x8, #4]
0x0000000000d3eec4: mvn        x9, x10
0x0000000000d3eec8: sub        w10, w10, #1
0x0000000000d3eecc: cmn        w10, #1
0x0000000000d3eed0: b.eq       #0xd3ef60
0x0000000000d3eed4: lsr        w11, w10, #6
0x0000000000d3eed8: ldr        x12, [x20, w11, uxtw #3]
0x0000000000d3eedc: add        x9, x9, #1
0x0000000000d3eee0: sub        w11, w10, #1
0x0000000000d3eee4: lsr        x12, x12, x10
0x0000000000d3eee8: mov        x10, x11
0x0000000000d3eeec: tbnz       w12, #0, #0xd3eecc
0x0000000000d3eef0: mov        x21, #0
0x0000000000d3eef4: mov        x22, #0
0x0000000000d3eef8: add        w10, w11, #2
0x0000000000d3eefc: str        w10, [x8, #4]
0x0000000000d3ef00: neg        x23, x9
0x0000000000d3ef04: adrp       x24, #0x5c7e000
0x0000000000d3ef08: add        x24, x24, #0xe98
0x0000000000d3ef0c: ubfx       x8, x22, #6, #0x1a
0x0000000000d3ef10: ldr        x8, [x20, x8, lsl #3]
0x0000000000d3ef14: lsr        x8, x8, x22
0x0000000000d3ef18: tbnz       w8, #0, #0xd3ef4c
0x0000000000d3ef1c: ldr        x25, [x19, #0x10]
0x0000000000d3ef20: add        x26, x25, x21
0x0000000000d3ef24: ldrsw      x8, [x26, #0x40]
0x0000000000d3ef28: ldr        x8, [x24, x8, lsl #3]
0x0000000000d3ef2c: add        x0, x26, #0x48
0x0000000000d3ef30: blr        x8
0x0000000000d3ef34: ldr        x1, [x26, #0x28]
0x0000000000d3ef38: str        xzr, [x26, #0x28]
0x0000000000d3ef3c: cbz        x1, #0xd3ef4c
0x0000000000d3ef40: add        x8, x25, x21
0x0000000000d3ef44: add        x0, x8, #0x30
0x0000000000d3ef48: bl         #0xd470e0
0x0000000000d3ef4c: add        x22, x22, #1
0x0000000000d3ef50: add        x21, x21, #0x100
0x0000000000d3ef54: subs       x23, x23, #1
0x0000000000d3ef58: b.ne       #0xd3ef0c
0x0000000000d3ef5c: b          #0xd3ef64
0x0000000000d3ef60: str        wzr, [x8, #4]
0x0000000000d3ef64: ldr        x1, [x19, #0x10]
0x0000000000d3ef68: ldr        w8, [x19, #4]
0x0000000000d3ef6c: lsl        x2, x8, #8
0x0000000000d3ef70: mov        x0, x19
0x0000000000d3ef74: mov        w3, #8
0x0000000000d3ef78: bl         #0x58f60
0x0000000000d3ef7c: ldr        x1, [x19, #8]
0x0000000000d3ef80: ldr        w2, [x19, #4]
0x0000000000d3ef84: mov        x0, x19
0x0000000000d3ef88: ldp        x29, x30, [sp, #0x40]
0x0000000000d3ef8c: ldp        x20, x19, [sp, #0x30]
0x0000000000d3ef90: ldp        x22, x21, [sp, #0x20]
0x0000000000d3ef94: ldp        x24, x23, [sp, #0x10]
0x0000000000d3ef98: ldp        x26, x25, [sp], #0x50
0x0000000000d3ef9c: b          #0xd3efa4
0x0000000000d3efa0: bl         #0x18bd8
