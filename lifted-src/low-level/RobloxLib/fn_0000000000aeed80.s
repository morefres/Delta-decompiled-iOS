; instruction-faithful ARM64 fallback for RobloxLib::function_aeed80
0x0000000000aeed80: sub        sp, sp, #0x50
0x0000000000aeed84: stp        x22, x21, [sp, #0x20]
0x0000000000aeed88: stp        x20, x19, [sp, #0x30]
0x0000000000aeed8c: stp        x29, x30, [sp, #0x40]
0x0000000000aeed90: add        x29, sp, #0x40
0x0000000000aeed94: ldr        x8, [x0, #0x70]
0x0000000000aeed98: cbz        x8, #0xaeeea8
0x0000000000aeed9c: mov        x19, x1
0x0000000000aeeda0: ldr        x20, [x0, #0x78]
0x0000000000aeeda4: stp        x8, x20, [sp, #0x10]
0x0000000000aeeda8: cbz        x20, #0xaeedc0
0x0000000000aeedac: add        x9, x20, #8
0x0000000000aeedb0: ldxr       x10, [x9]
0x0000000000aeedb4: add        x10, x10, #1
0x0000000000aeedb8: stxr       w11, x10, [x9]
0x0000000000aeedbc: cbnz       w11, #0xaeedb0
0x0000000000aeedc0: ldp        x21, x22, [x8]
0x0000000000aeedc4: cmp        x21, x22
0x0000000000aeedc8: b.eq       #0xaeee74
0x0000000000aeedcc: ldr        x8, [x21]
0x0000000000aeedd0: ldr        x20, [x8, #0x18]
0x0000000000aeedd4: bl         #0x1ba9da8
0x0000000000aeedd8: ldrh       w8, [x20, #0x1b8]
0x0000000000aeeddc: ldrh       w9, [x0, #0x1b8]
0x0000000000aeede0: sub        w8, w8, w9
0x0000000000aeede4: ldrh       w9, [x0, #0x1ba]
0x0000000000aeede8: cmp        w8, w9
0x0000000000aeedec: b.hi       #0xaeee64
0x0000000000aeedf0: ldp        x1, x20, [x21]
0x0000000000aeedf4: stp        x1, x20, [sp]
0x0000000000aeedf8: cbz        x20, #0xaeee10
0x0000000000aeedfc: add        x8, x20, #8
0x0000000000aeee00: ldxr       x9, [x8]
0x0000000000aeee04: add        x9, x9, #1
0x0000000000aeee08: stxr       w10, x9, [x8]
0x0000000000aeee0c: cbnz       w10, #0xaeee00
0x0000000000aeee10: ldrb       w8, [x19]
0x0000000000aeee14: strb       w8, [x1, #0x278]
0x0000000000aeee18: ldrb       w0, [x19, #1]
0x0000000000aeee1c: ldr        x2, [x19, #8]
0x0000000000aeee20: bl         #0xaeeee0
0x0000000000aeee24: ldr        x8, [x0]
0x0000000000aeee28: orr        x8, x8, #0x10
0x0000000000aeee2c: str        x8, [x0]
0x0000000000aeee30: cbz        x20, #0xaeee64
0x0000000000aeee34: add        x8, x20, #8
0x0000000000aeee38: ldaxr      x9, [x8]
0x0000000000aeee3c: sub        x10, x9, #1
0x0000000000aeee40: stlxr      w11, x10, [x8]
0x0000000000aeee44: cbnz       w11, #0xaeee38
0x0000000000aeee48: cbnz       x9, #0xaeee64
0x0000000000aeee4c: ldr        x8, [x20]
0x0000000000aeee50: ldr        x8, [x8, #0x10]
0x0000000000aeee54: mov        x0, x20
0x0000000000aeee58: blr        x8
0x0000000000aeee5c: mov        x0, x20
0x0000000000aeee60: bl         #0x4b9808c
0x0000000000aeee64: add        x21, x21, #0x10
0x0000000000aeee68: cmp        x21, x22
0x0000000000aeee6c: b.ne       #0xaeedcc
0x0000000000aeee70: ldr        x20, [sp, #0x18]
0x0000000000aeee74: cbz        x20, #0xaeeea8
0x0000000000aeee78: add        x8, x20, #8
0x0000000000aeee7c: ldaxr      x9, [x8]
0x0000000000aeee80: sub        x10, x9, #1
0x0000000000aeee84: stlxr      w11, x10, [x8]
0x0000000000aeee88: cbnz       w11, #0xaeee7c
0x0000000000aeee8c: cbnz       x9, #0xaeeea8
0x0000000000aeee90: ldr        x8, [x20]
0x0000000000aeee94: ldr        x8, [x8, #0x10]
0x0000000000aeee98: mov        x0, x20
0x0000000000aeee9c: blr        x8
0x0000000000aeeea0: mov        x0, x20
0x0000000000aeeea4: bl         #0x4b9808c
0x0000000000aeeea8: ldp        x29, x30, [sp, #0x40]
0x0000000000aeeeac: ldp        x20, x19, [sp, #0x30]
0x0000000000aeeeb0: ldp        x22, x21, [sp, #0x20]
0x0000000000aeeeb4: add        sp, sp, #0x50
0x0000000000aeeeb8: ret        
0x0000000000aeeebc: mov        x19, x0
0x0000000000aeeec0: mov        x0, sp
0x0000000000aeeec4: bl         #0x1df28
0x0000000000aeeec8: b          #0xaeeed0
0x0000000000aeeecc: mov        x19, x0
0x0000000000aeeed0: add        x0, sp, #0x10
0x0000000000aeeed4: bl         #0x1df28
0x0000000000aeeed8: mov        x0, x19
0x0000000000aeeedc: bl         #0x4b97984
