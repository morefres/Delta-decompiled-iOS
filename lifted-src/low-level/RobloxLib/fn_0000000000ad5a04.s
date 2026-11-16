; instruction-faithful ARM64 fallback for RobloxLib::function_ad5a04
0x0000000000ad5a04: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5a08: stp        x20, x19, [sp, #0x10]
0x0000000000ad5a0c: stp        x29, x30, [sp, #0x20]
0x0000000000ad5a10: add        x29, sp, #0x20
0x0000000000ad5a14: ldr        x21, [x0]
0x0000000000ad5a18: ldr        x22, [x21]
0x0000000000ad5a1c: cbz        x22, #0xad5a68
0x0000000000ad5a20: mov        x19, x0
0x0000000000ad5a24: ldr        x20, [x21, #8]
0x0000000000ad5a28: mov        x0, x22
0x0000000000ad5a2c: cmp        x20, x22
0x0000000000ad5a30: b.eq       #0xad5a54
0x0000000000ad5a34: sub        x20, x20, #0x58
0x0000000000ad5a38: add        x0, x21, #0x10
0x0000000000ad5a3c: mov        x1, x20
0x0000000000ad5a40: bl         #0xad6770
0x0000000000ad5a44: cmp        x20, x22
0x0000000000ad5a48: b.ne       #0xad5a34
0x0000000000ad5a4c: ldr        x8, [x19]
0x0000000000ad5a50: ldr        x0, [x8]
0x0000000000ad5a54: str        x22, [x21, #8]
0x0000000000ad5a58: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5a5c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5a60: ldp        x22, x21, [sp], #0x30
0x0000000000ad5a64: b          #0x47e93a8
0x0000000000ad5a68: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5a6c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5a70: ldp        x22, x21, [sp], #0x30
0x0000000000ad5a74: ret        
0x0000000000ad5a78: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5a7c: stp        x20, x19, [sp, #0x10]
0x0000000000ad5a80: stp        x29, x30, [sp, #0x20]
0x0000000000ad5a84: add        x29, sp, #0x20
0x0000000000ad5a88: ldr        x21, [x0]
0x0000000000ad5a8c: cbz        x21, #0xad5ad0
0x0000000000ad5a90: mov        x19, x0
0x0000000000ad5a94: ldr        x20, [x0, #8]
0x0000000000ad5a98: mov        x0, x21
0x0000000000ad5a9c: cmp        x20, x21
0x0000000000ad5aa0: b.eq       #0xad5ac0
0x0000000000ad5aa4: sub        x20, x20, #0x38
0x0000000000ad5aa8: add        x0, x19, #0x10
0x0000000000ad5aac: mov        x1, x20
0x0000000000ad5ab0: bl         #0xad374c
0x0000000000ad5ab4: cmp        x20, x21
0x0000000000ad5ab8: b.ne       #0xad5aa4
0x0000000000ad5abc: ldr        x0, [x19]
0x0000000000ad5ac0: str        x21, [x19, #8]
0x0000000000ad5ac4: bl         #0x47e93a8
0x0000000000ad5ac8: stp        xzr, xzr, [x19]
0x0000000000ad5acc: str        xzr, [x19, #0x10]
0x0000000000ad5ad0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5ad4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5ad8: ldp        x22, x21, [sp], #0x30
0x0000000000ad5adc: ret        
0x0000000000ad5ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5ae4: stp        x20, x19, [sp, #0x10]
0x0000000000ad5ae8: stp        x29, x30, [sp, #0x20]
0x0000000000ad5aec: add        x29, sp, #0x20
0x0000000000ad5af0: ldr        x21, [x0]
0x0000000000ad5af4: cbz        x21, #0xad5b38
0x0000000000ad5af8: mov        x19, x0
0x0000000000ad5afc: ldr        x20, [x0, #8]
0x0000000000ad5b00: mov        x0, x21
0x0000000000ad5b04: cmp        x20, x21
0x0000000000ad5b08: b.eq       #0xad5b28
0x0000000000ad5b0c: sub        x20, x20, #0x48
0x0000000000ad5b10: add        x0, x19, #0x10
0x0000000000ad5b14: mov        x1, x20
0x0000000000ad5b18: bl         #0xacf218
0x0000000000ad5b1c: cmp        x20, x21
0x0000000000ad5b20: b.ne       #0xad5b0c
0x0000000000ad5b24: ldr        x0, [x19]
0x0000000000ad5b28: str        x21, [x19, #8]
0x0000000000ad5b2c: bl         #0x47e93a8
0x0000000000ad5b30: stp        xzr, xzr, [x19]
0x0000000000ad5b34: str        xzr, [x19, #0x10]
0x0000000000ad5b38: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5b40: ldp        x22, x21, [sp], #0x30
0x0000000000ad5b44: ret        
0x0000000000ad5b48: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5b4c: stp        x20, x19, [sp, #0x10]
0x0000000000ad5b50: stp        x29, x30, [sp, #0x20]
0x0000000000ad5b54: add        x29, sp, #0x20
0x0000000000ad5b58: ldr        x21, [x0]
0x0000000000ad5b5c: ldr        x22, [x21]
0x0000000000ad5b60: cbz        x22, #0xad5bac
0x0000000000ad5b64: mov        x19, x0
0x0000000000ad5b68: ldr        x20, [x21, #8]
0x0000000000ad5b6c: mov        x0, x22
0x0000000000ad5b70: cmp        x20, x22
0x0000000000ad5b74: b.eq       #0xad5b98
0x0000000000ad5b78: sub        x20, x20, #0x30
0x0000000000ad5b7c: add        x0, x21, #0x10
0x0000000000ad5b80: mov        x1, x20
0x0000000000ad5b84: bl         #0xad5bbc
0x0000000000ad5b88: cmp        x20, x22
0x0000000000ad5b8c: b.ne       #0xad5b78
0x0000000000ad5b90: ldr        x8, [x19]
0x0000000000ad5b94: ldr        x0, [x8]
0x0000000000ad5b98: str        x22, [x21, #8]
0x0000000000ad5b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5ba4: ldp        x22, x21, [sp], #0x30
0x0000000000ad5ba8: b          #0x47e93a8
0x0000000000ad5bac: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5bb4: ldp        x22, x21, [sp], #0x30
0x0000000000ad5bb8: ret        
