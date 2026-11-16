; instruction-faithful ARM64 fallback for RobloxLib::function_f4fb90
0x0000000000f4fb90: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4fb94: stp        x29, x30, [sp, #0x10]
0x0000000000f4fb98: add        x29, sp, #0x10
0x0000000000f4fb9c: mov        x20, x1
0x0000000000f4fba0: mov        x19, x0
0x0000000000f4fba4: ldrsb      w8, [x1, #0x17]
0x0000000000f4fba8: tbnz       w8, #0x1f, #0xf4fbc0
0x0000000000f4fbac: ldr        q0, [x20]
0x0000000000f4fbb0: ldr        x8, [x20, #0x10]
0x0000000000f4fbb4: str        x8, [x19, #0x10]
0x0000000000f4fbb8: str        q0, [x19]
0x0000000000f4fbbc: b          #0xf4fbcc
0x0000000000f4fbc0: ldp        x1, x2, [x20]
0x0000000000f4fbc4: mov        x0, x19
0x0000000000f4fbc8: bl         #0x23268
0x0000000000f4fbcc: mov        x0, x19
0x0000000000f4fbd0: stp        xzr, xzr, [x0, #0x18]!
0x0000000000f4fbd4: str        xzr, [x0, #0x10]
0x0000000000f4fbd8: ldr        x8, [x20, #0x30]
0x0000000000f4fbdc: str        x8, [x0, #0x18]
0x0000000000f4fbe0: ldp        x1, x2, [x20, #0x18]
0x0000000000f4fbe4: sub        x8, x2, x1
0x0000000000f4fbe8: asr        x8, x8, #3
0x0000000000f4fbec: mov        x9, #-0x5555555555555556
0x0000000000f4fbf0: movk       x9, #0xaaab
0x0000000000f4fbf4: mul        x3, x8, x9
0x0000000000f4fbf8: bl         #0xf4fc30
0x0000000000f4fbfc: ldrb       w8, [x20, #0x38]
0x0000000000f4fc00: strb       w8, [x19, #0x38]
0x0000000000f4fc04: mov        x0, x19
0x0000000000f4fc08: ldp        x29, x30, [sp, #0x10]
0x0000000000f4fc0c: ldp        x20, x19, [sp], #0x20
0x0000000000f4fc10: ret        
0x0000000000f4fc14: mov        x20, x0
0x0000000000f4fc18: ldrsb      w8, [x19, #0x17]
0x0000000000f4fc1c: tbz        w8, #0x1f, #0xf4fc28
0x0000000000f4fc20: ldr        x0, [x19]
0x0000000000f4fc24: bl         #0x47e93a8
0x0000000000f4fc28: mov        x0, x20
0x0000000000f4fc2c: bl         #0x4b97984
