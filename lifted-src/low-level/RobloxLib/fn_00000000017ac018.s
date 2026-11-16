; instruction-faithful ARM64 fallback for RobloxLib::function_17ac018
0x00000000017ac018: sub        sp, sp, #0x50
0x00000000017ac01c: stp        x22, x21, [sp, #0x20]
0x00000000017ac020: stp        x20, x19, [sp, #0x30]
0x00000000017ac024: stp        x29, x30, [sp, #0x40]
0x00000000017ac028: add        x29, sp, #0x40
0x00000000017ac02c: ldrb       w8, [x0, #0x270]
0x00000000017ac030: cmp        w8, #1
0x00000000017ac034: b.ne       #0x17ac064
0x00000000017ac038: mov        x19, x0
0x00000000017ac03c: ldr        x21, [x0, #0x60]
0x00000000017ac040: cbz        x21, #0x17ac064
0x00000000017ac044: ldr        x20, [x21, #0x18]
0x00000000017ac048: bl         #0x57038
0x00000000017ac04c: ldrh       w8, [x20, #0x1b8]
0x00000000017ac050: ldrh       w9, [x0, #0x1b8]
0x00000000017ac054: sub        w8, w8, w9
0x00000000017ac058: ldrh       w9, [x0, #0x1ba]
0x00000000017ac05c: cmp        w8, w9
0x00000000017ac060: b.ls       #0x17ac080
0x00000000017ac064: mov        w19, #0
0x00000000017ac068: mov        x0, x19
0x00000000017ac06c: ldp        x29, x30, [sp, #0x40]
0x00000000017ac070: ldp        x20, x19, [sp, #0x30]
0x00000000017ac074: ldp        x22, x21, [sp, #0x20]
0x00000000017ac078: add        sp, sp, #0x50
0x00000000017ac07c: ret        
0x00000000017ac080: add        x8, sp, #0x10
0x00000000017ac084: mov        x0, x19
0x00000000017ac088: bl         #0x17a6b20
0x00000000017ac08c: mov        x8, sp
0x00000000017ac090: mov        x0, x19
0x00000000017ac094: bl         #0x17a7d68
0x00000000017ac098: ldr        x19, [sp]
0x00000000017ac09c: cbz        x19, #0x17ac0e4
0x00000000017ac0a0: ldr        x0, [sp, #0x10]
0x00000000017ac0a4: cbz        x0, #0x17ac0e0
0x00000000017ac0a8: bl         #0x3f743c
0x00000000017ac0ac: mov        x20, x0
0x00000000017ac0b0: mov        x0, x19
0x00000000017ac0b4: bl         #0x3f743c
0x00000000017ac0b8: mov        w19, #0
0x00000000017ac0bc: cmp        x21, x20
0x00000000017ac0c0: b.ne       #0x17ac0e4
0x00000000017ac0c4: cbz        x20, #0x17ac0e4
0x00000000017ac0c8: cmp        x20, x0
0x00000000017ac0cc: b.ne       #0x17ac0e4
0x00000000017ac0d0: mov        x0, sp
0x00000000017ac0d4: bl         #0x17abb34
0x00000000017ac0d8: eor        w19, w0, #1
0x00000000017ac0dc: b          #0x17ac0e4
0x00000000017ac0e0: mov        w19, #0
0x00000000017ac0e4: ldr        x20, [sp, #8]
0x00000000017ac0e8: cbz        x20, #0x17ac11c
0x00000000017ac0ec: add        x8, x20, #8
0x00000000017ac0f0: ldaxr      x9, [x8]
0x00000000017ac0f4: sub        x10, x9, #1
0x00000000017ac0f8: stlxr      w11, x10, [x8]
0x00000000017ac0fc: cbnz       w11, #0x17ac0f0
0x00000000017ac100: cbnz       x9, #0x17ac11c
0x00000000017ac104: ldr        x8, [x20]
0x00000000017ac108: ldr        x8, [x8, #0x10]
0x00000000017ac10c: mov        x0, x20
0x00000000017ac110: blr        x8
0x00000000017ac114: mov        x0, x20
0x00000000017ac118: bl         #0x4b9808c
0x00000000017ac11c: ldr        x20, [sp, #0x18]
0x00000000017ac120: cbz        x20, #0x17ac068
0x00000000017ac124: add        x8, x20, #8
0x00000000017ac128: ldaxr      x9, [x8]
0x00000000017ac12c: sub        x10, x9, #1
0x00000000017ac130: stlxr      w11, x10, [x8]
0x00000000017ac134: cbnz       w11, #0x17ac128
0x00000000017ac138: cbnz       x9, #0x17ac068
0x00000000017ac13c: ldr        x8, [x20]
0x00000000017ac140: ldr        x8, [x8, #0x10]
0x00000000017ac144: mov        x0, x20
0x00000000017ac148: blr        x8
0x00000000017ac14c: mov        x0, x20
0x00000000017ac150: bl         #0x4b9808c
0x00000000017ac154: b          #0x17ac068
0x00000000017ac158: b          #0x17ac15c
0x00000000017ac15c: mov        x19, x0
0x00000000017ac160: mov        x0, sp
0x00000000017ac164: bl         #0x1df28
0x00000000017ac168: add        x0, sp, #0x10
0x00000000017ac16c: bl         #0x1df28
0x00000000017ac170: mov        x0, x19
0x00000000017ac174: bl         #0x4b97984
