; instruction-faithful ARM64 fallback for RobloxLib::function_ad5c28
0x0000000000ad5c28: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5c2c: stp        x20, x19, [sp, #0x10]
0x0000000000ad5c30: stp        x29, x30, [sp, #0x20]
0x0000000000ad5c34: add        x29, sp, #0x20
0x0000000000ad5c38: mov        x19, x0
0x0000000000ad5c3c: add        x21, x0, #0x20
0x0000000000ad5c40: ldaxr      w8, [x21]
0x0000000000ad5c44: add        w9, w8, #1
0x0000000000ad5c48: stxr       w10, w9, [x21]
0x0000000000ad5c4c: cbnz       w10, #0xad5c40
0x0000000000ad5c50: mov        w9, #0x3fffffff
0x0000000000ad5c54: bics       wzr, w9, w8
0x0000000000ad5c58: b.eq       #0xad5c7c
0x0000000000ad5c5c: lsr        w8, w8, #0x1e
0x0000000000ad5c60: cmp        w8, #2
0x0000000000ad5c64: b.ne       #0xad5c80
0x0000000000ad5c68: mov        x0, x19
0x0000000000ad5c6c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5c70: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5c74: ldp        x22, x21, [sp], #0x30
0x0000000000ad5c78: ret        
0x0000000000ad5c7c: bl         #0x4b12fac
0x0000000000ad5c80: add        x20, x19, #8
0x0000000000ad5c84: mov        x0, x20
0x0000000000ad5c88: bl         #0x211b4
0x0000000000ad5c8c: ldr        x8, [x19, #0x18]
0x0000000000ad5c90: cbnz       x8, #0xad5cc0
0x0000000000ad5c94: adrp       x8, #0x6912000
0x0000000000ad5c98: add        x8, x8, #0xe20
0x0000000000ad5c9c: ldar       x0, [x8]
0x0000000000ad5ca0: mov        x1, x19
0x0000000000ad5ca4: bl         #0x47f935c
0x0000000000ad5ca8: bl         #0xad5e9c
0x0000000000ad5cac: str        x0, [x19, #0x18]
0x0000000000ad5cb0: ldxr       w8, [x21]
0x0000000000ad5cb4: orr        w8, w8, #0x80000000
0x0000000000ad5cb8: stlxr      w9, w8, [x21]
0x0000000000ad5cbc: cbnz       w9, #0xad5cb0
0x0000000000ad5cc0: ldr        x8, [x19, #0x10]
0x0000000000ad5cc4: subs       x8, x8, #1
0x0000000000ad5cc8: str        x8, [x19, #0x10]
0x0000000000ad5ccc: b.ne       #0xad5c68
0x0000000000ad5cd0: stlr       xzr, [x20]
0x0000000000ad5cd4: b          #0xad5c68
0x0000000000ad5cd8: ldr        x8, [x19, #0x10]
0x0000000000ad5cdc: subs       x8, x8, #1
0x0000000000ad5ce0: str        x8, [x19, #0x10]
0x0000000000ad5ce4: b.ne       #0xad5cec
0x0000000000ad5ce8: stlr       xzr, [x20]
0x0000000000ad5cec: bl         #0x4b97984
