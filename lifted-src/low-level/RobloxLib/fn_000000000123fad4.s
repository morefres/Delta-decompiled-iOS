; instruction-faithful ARM64 fallback for RobloxLib::function_123fad4
0x000000000123fad4: sub        sp, sp, #0x50
0x000000000123fad8: stp        x22, x21, [sp, #0x20]
0x000000000123fadc: stp        x20, x19, [sp, #0x30]
0x000000000123fae0: stp        x29, x30, [sp, #0x40]
0x000000000123fae4: add        x29, sp, #0x40
0x000000000123fae8: mov        x19, x0
0x000000000123faec: add        x20, x0, #0x828
0x000000000123faf0: ldr        x21, [x0, #0x828]
0x000000000123faf4: cbz        x21, #0x123fb70
0x000000000123faf8: ldr        x8, [x21, #0x60]
0x000000000123fafc: cbnz       x8, #0x123fc8c
0x000000000123fb00: ldrb       w8, [x21, #0x92]
0x000000000123fb04: tbz        w8, #0, #0x123fc8c
0x000000000123fb08: mov        x0, x19
0x000000000123fb0c: bl         #0x1020c54
0x000000000123fb10: cbz        x0, #0x123fb68
0x000000000123fb14: mov        x21, x0
0x000000000123fb18: add        x8, sp, #0x10
0x000000000123fb1c: bl         #0x1a198
0x000000000123fb20: add        x1, sp, #0x10
0x000000000123fb24: mov        x0, x20
0x000000000123fb28: bl         #0x1a230
0x000000000123fb2c: ldr        x19, [sp, #0x18]
0x000000000123fb30: cbz        x19, #0x123fc8c
0x000000000123fb34: add        x8, x19, #8
0x000000000123fb38: ldaxr      x9, [x8]
0x000000000123fb3c: sub        x10, x9, #1
0x000000000123fb40: stlxr      w11, x10, [x8]
0x000000000123fb44: cbnz       w11, #0x123fb38
0x000000000123fb48: cbnz       x9, #0x123fc8c
0x000000000123fb4c: ldr        x8, [x19]
0x000000000123fb50: ldr        x8, [x8, #0x10]
0x000000000123fb54: mov        x0, x19
0x000000000123fb58: blr        x8
0x000000000123fb5c: mov        x0, x19
0x000000000123fb60: bl         #0x4b9808c
0x000000000123fb64: b          #0x123fc8c
0x000000000123fb68: ldr        x21, [x20]
0x000000000123fb6c: cbnz       x21, #0x123fc8c
0x000000000123fb70: mov        x0, x19
0x000000000123fb74: bl         #0x1020c54
0x000000000123fb78: add        x8, sp, #0x10
0x000000000123fb7c: bl         #0x1a198
0x000000000123fb80: add        x1, sp, #0x10
0x000000000123fb84: mov        x0, x20
0x000000000123fb88: bl         #0x1a230
0x000000000123fb8c: ldr        x21, [sp, #0x18]
0x000000000123fb90: cbz        x21, #0x123fbc4
0x000000000123fb94: add        x8, x21, #8
0x000000000123fb98: ldaxr      x9, [x8]
0x000000000123fb9c: sub        x10, x9, #1
0x000000000123fba0: stlxr      w11, x10, [x8]
0x000000000123fba4: cbnz       w11, #0x123fb98
0x000000000123fba8: cbnz       x9, #0x123fbc4
0x000000000123fbac: ldr        x8, [x21]
0x000000000123fbb0: ldr        x8, [x8, #0x10]
0x000000000123fbb4: mov        x0, x21
0x000000000123fbb8: blr        x8
0x000000000123fbbc: mov        x0, x21
0x000000000123fbc0: bl         #0x4b9808c
0x000000000123fbc4: ldr        x21, [x20]
0x000000000123fbc8: cbnz       x21, #0x123fc8c
0x000000000123fbcc: adrp       x8, #0x6199000
0x000000000123fbd0: add        x8, x8, #0xad0
0x000000000123fbd4: ldrb       w8, [x8]
0x000000000123fbd8: cmp        w8, #1
0x000000000123fbdc: b.ne       #0x123fc1c
0x000000000123fbe0: ldr        x9, [x19, #0x50]
0x000000000123fbe4: add        x8, sp, #0x10
0x000000000123fbe8: and        x0, x9, #0xfffffffffffffff8
0x000000000123fbec: bl         #0xfaa008
0x000000000123fbf0: add        x1, sp, #0x10
0x000000000123fbf4: mov        x0, x20
0x000000000123fbf8: bl         #0x1a230
0x000000000123fbfc: ldr        x20, [sp, #0x18]
0x000000000123fc00: cbz        x20, #0x123fc7c
0x000000000123fc04: add        x8, x20, #8
0x000000000123fc08: ldaxr      x9, [x8]
0x000000000123fc0c: sub        x10, x9, #1
0x000000000123fc10: stlxr      w11, x10, [x8]
0x000000000123fc14: cbnz       w11, #0x123fc08
0x000000000123fc18: b          #0x123fc60
0x000000000123fc1c: bl         #0x647f28
0x000000000123fc20: str        x0, [sp, #0x10]
0x000000000123fc24: mov        w8, #0x274
0x000000000123fc28: str        w8, [sp, #0x18]
0x000000000123fc2c: mov        x8, sp
0x000000000123fc30: add        x0, sp, #0x10
0x000000000123fc34: bl         #0xfaa04c
0x000000000123fc38: mov        x1, sp
0x000000000123fc3c: mov        x0, x20
0x000000000123fc40: bl         #0x1a230
0x000000000123fc44: ldr        x20, [sp, #8]
0x000000000123fc48: cbz        x20, #0x123fc7c
0x000000000123fc4c: add        x8, x20, #8
0x000000000123fc50: ldaxr      x9, [x8]
0x000000000123fc54: sub        x10, x9, #1
0x000000000123fc58: stlxr      w11, x10, [x8]
0x000000000123fc5c: cbnz       w11, #0x123fc50
0x000000000123fc60: cbnz       x9, #0x123fc7c
0x000000000123fc64: ldr        x8, [x20]
0x000000000123fc68: ldr        x8, [x8, #0x10]
0x000000000123fc6c: mov        x0, x20
0x000000000123fc70: blr        x8
0x000000000123fc74: mov        x0, x20
0x000000000123fc78: bl         #0x4b9808c
0x000000000123fc7c: ldr        x0, [x19, #0x828]
0x000000000123fc80: mov        x1, x19
0x000000000123fc84: bl         #0x4183adc
0x000000000123fc88: ldr        x21, [x19, #0x828]
0x000000000123fc8c: mov        x0, x21
0x000000000123fc90: ldp        x29, x30, [sp, #0x40]
0x000000000123fc94: ldp        x20, x19, [sp, #0x30]
0x000000000123fc98: ldp        x22, x21, [sp, #0x20]
0x000000000123fc9c: add        sp, sp, #0x50
0x000000000123fca0: ret        
