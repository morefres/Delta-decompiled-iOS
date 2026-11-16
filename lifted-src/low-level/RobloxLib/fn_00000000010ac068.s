; instruction-faithful ARM64 fallback for RobloxLib::function_10ac068
0x00000000010ac068: stp        x22, x21, [sp, #-0x30]!
0x00000000010ac06c: stp        x20, x19, [sp, #0x10]
0x00000000010ac070: stp        x29, x30, [sp, #0x20]
0x00000000010ac074: add        x29, sp, #0x20
0x00000000010ac078: mov        x20, x2
0x00000000010ac07c: mov        x19, x1
0x00000000010ac080: ldr        w8, [x2]
0x00000000010ac084: mov        x21, x1
0x00000000010ac088: str        w8, [x21], #8
0x00000000010ac08c: ldrsb      w8, [x2, #0x1f]
0x00000000010ac090: tbnz       w8, #0x1f, #0x10ac0a8
0x00000000010ac094: ldur       q0, [x20, #8]
0x00000000010ac098: ldur       x8, [x20, #0x18]
0x00000000010ac09c: str        x8, [x21, #0x10]
0x00000000010ac0a0: str        q0, [x21]
0x00000000010ac0a4: b          #0x10ac0b4
0x00000000010ac0a8: ldp        x1, x2, [x20, #8]
0x00000000010ac0ac: mov        x0, x21
0x00000000010ac0b0: bl         #0x23268
0x00000000010ac0b4: ldrsb      w8, [x20, #0x37]
0x00000000010ac0b8: tbnz       w8, #0x1f, #0x10ac0d0
0x00000000010ac0bc: ldur       q0, [x20, #0x20]
0x00000000010ac0c0: ldur       x8, [x20, #0x30]
0x00000000010ac0c4: stur       x8, [x19, #0x30]
0x00000000010ac0c8: stur       q0, [x19, #0x20]
0x00000000010ac0cc: b          #0x10ac0dc
0x00000000010ac0d0: ldp        x1, x2, [x20, #0x20]
0x00000000010ac0d4: add        x0, x19, #0x20
0x00000000010ac0d8: bl         #0x23268
0x00000000010ac0dc: ldur       q0, [x20, #0x38]
0x00000000010ac0e0: ldur       q1, [x20, #0x48]
0x00000000010ac0e4: stur       q1, [x19, #0x48]
0x00000000010ac0e8: stur       q0, [x19, #0x38]
0x00000000010ac0ec: ldur       q0, [x20, #0x58]
0x00000000010ac0f0: ldur       q1, [x20, #0x68]
0x00000000010ac0f4: ldur       q2, [x20, #0x78]
0x00000000010ac0f8: ldur       q3, [x20, #0x88]
0x00000000010ac0fc: stur       q3, [x19, #0x88]
0x00000000010ac100: stur       q2, [x19, #0x78]
0x00000000010ac104: stur       q1, [x19, #0x68]
0x00000000010ac108: stur       q0, [x19, #0x58]
0x00000000010ac10c: ldur       q0, [x20, #0x98]
0x00000000010ac110: ldur       q1, [x20, #0xa8]
0x00000000010ac114: ldur       q2, [x20, #0xb8]
0x00000000010ac118: ldur       q3, [x20, #0xc8]
0x00000000010ac11c: stur       q3, [x19, #0xc8]
0x00000000010ac120: stur       q2, [x19, #0xb8]
0x00000000010ac124: stur       q1, [x19, #0xa8]
0x00000000010ac128: stur       q0, [x19, #0x98]
0x00000000010ac12c: ldur       q0, [x20, #0xd8]
0x00000000010ac130: ldur       q1, [x20, #0xe8]
0x00000000010ac134: ldur       q2, [x20, #0xf8]
0x00000000010ac138: ldr        x8, [x20, #0x108]
0x00000000010ac13c: str        x8, [x19, #0x108]
0x00000000010ac140: stur       q2, [x19, #0xf8]
0x00000000010ac144: stur       q1, [x19, #0xe8]
0x00000000010ac148: stur       q0, [x19, #0xd8]
0x00000000010ac14c: ldp        x29, x30, [sp, #0x20]
0x00000000010ac150: ldp        x20, x19, [sp, #0x10]
0x00000000010ac154: ldp        x22, x21, [sp], #0x30
0x00000000010ac158: ret        
0x00000000010ac15c: mov        x20, x0
0x00000000010ac160: ldrsb      w8, [x19, #0x1f]
0x00000000010ac164: tbz        w8, #0x1f, #0x10ac170
0x00000000010ac168: ldr        x0, [x21]
0x00000000010ac16c: bl         #0x47e93a8
0x00000000010ac170: mov        x0, x20
0x00000000010ac174: bl         #0x4b97984
