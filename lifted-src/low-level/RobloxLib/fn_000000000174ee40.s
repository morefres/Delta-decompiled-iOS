; instruction-faithful ARM64 fallback for RobloxLib::function_174ee40
0x000000000174ee40: stp        x22, x21, [sp, #-0x30]!
0x000000000174ee44: stp        x20, x19, [sp, #0x10]
0x000000000174ee48: stp        x29, x30, [sp, #0x20]
0x000000000174ee4c: add        x29, sp, #0x20
0x000000000174ee50: mov        x19, x0
0x000000000174ee54: bl         #0x2473114
0x000000000174ee58: adrp       x8, #0x5cd4000
0x000000000174ee5c: add        x8, x8, #0x4d8
0x000000000174ee60: mov        x20, x0
0x000000000174ee64: str        x8, [x20], #0x88
0x000000000174ee68: adrp       x1, #0x533a000
0x000000000174ee6c: add        x1, x1, #0x8af
0x000000000174ee70: mov        x0, x20
0x000000000174ee74: bl         #0x18aac
0x000000000174ee78: mov        x22, x19
0x000000000174ee7c: str        xzr, [x22, #0xa8]!
0x000000000174ee80: mov        w8, #2
0x000000000174ee84: sturh      w8, [x22, #-8]
0x000000000174ee88: stp        xzr, xzr, [x22, #8]
0x000000000174ee8c: adrp       x8, #0x614f000
0x000000000174ee90: add        x8, x8, #0x2e0
0x000000000174ee94: ldr        x0, [x8]
0x000000000174ee98: and        w9, w0, #0xff
0x000000000174ee9c: lsr        x10, x0, #8
0x000000000174eea0: cmp        w9, #6
0x000000000174eea4: and        w9, w10, #0xff
0x000000000174eea8: ccmp       w9, #3, #0, hs
0x000000000174eeac: b.lo       #0x174eec4
0x000000000174eeb0: ldr        x1, [x8, #8]
0x000000000174eeb4: adrp       x2, #0x533a000
0x000000000174eeb8: add        x2, x2, #0x8bb
0x000000000174eebc: mov        x3, x19
0x000000000174eec0: bl         #0x47ee848
0x000000000174eec4: mov        x0, x19
0x000000000174eec8: ldp        x29, x30, [sp, #0x20]
0x000000000174eecc: ldp        x20, x19, [sp, #0x10]
0x000000000174eed0: ldp        x22, x21, [sp], #0x30
0x000000000174eed4: ret        
0x000000000174eed8: mov        x21, x0
0x000000000174eedc: ldrsb      w8, [x19, #0xbf]
0x000000000174eee0: tbz        w8, #0x1f, #0x174eeec
0x000000000174eee4: ldr        x0, [x22]
0x000000000174eee8: bl         #0x47e93a8
0x000000000174eeec: ldrsb      w8, [x19, #0x9f]
0x000000000174eef0: tbz        w8, #0x1f, #0x174ef04
0x000000000174eef4: ldr        x0, [x20]
0x000000000174eef8: bl         #0x47e93a8
0x000000000174eefc: b          #0x174ef04
0x000000000174ef00: mov        x21, x0
0x000000000174ef04: mov        x0, x19
0x000000000174ef08: bl         #0x2473154
0x000000000174ef0c: mov        x0, x21
0x000000000174ef10: bl         #0x4b97984
