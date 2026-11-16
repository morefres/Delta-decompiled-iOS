; instruction-faithful ARM64 fallback for RobloxLib::function_4aaff4
0x00000000004aaff4: sub        sp, sp, #0x50
0x00000000004aaff8: stp        x22, x21, [sp, #0x20]
0x00000000004aaffc: stp        x20, x19, [sp, #0x30]
0x00000000004ab000: stp        x29, x30, [sp, #0x40]
0x00000000004ab004: add        x29, sp, #0x40
0x00000000004ab008: mov        x21, x1
0x00000000004ab00c: mov        x19, x0
0x00000000004ab010: add        x20, x0, #0x168
0x00000000004ab014: str        x20, [sp]
0x00000000004ab018: mov        w8, #1
0x00000000004ab01c: strb       w8, [sp, #8]
0x00000000004ab020: mov        x0, x20
0x00000000004ab024: bl         #0x6983d8
0x00000000004ab028: ldrb       w8, [x19, #0x130]
0x00000000004ab02c: cmp        w8, #1
0x00000000004ab030: b.ne       #0x4ab050
0x00000000004ab034: add        x2, x19, #0x50
0x00000000004ab038: add        x3, x19, #0x68
0x00000000004ab03c: mov        x0, x21
0x00000000004ab040: mov        w1, #1
0x00000000004ab044: bl         #0x323cdc
0x00000000004ab048: mov        w21, #0
0x00000000004ab04c: b          #0x4ab06c
0x00000000004ab050: add        x0, x19, #0x138
0x00000000004ab054: mov        x1, x21
0x00000000004ab058: bl         #0x4ab120
0x00000000004ab05c: ldp        x9, x8, [x19, #0x138]
0x00000000004ab060: sub        x8, x8, x9
0x00000000004ab064: cmp        x8, #0x21
0x00000000004ab068: cset       w21, lo
0x00000000004ab06c: mov        x0, x20
0x00000000004ab070: bl         #0x6984e8
0x00000000004ab074: cbz        w21, #0x4ab0d8
0x00000000004ab078: ldp        x8, x20, [x19, #8]
0x00000000004ab07c: cbz        x20, #0x4ab0a4
0x00000000004ab080: add        x9, x20, #0x10
0x00000000004ab084: ldxr       x10, [x9]
0x00000000004ab088: add        x10, x10, #1
0x00000000004ab08c: stxr       w11, x10, [x9]
0x00000000004ab090: cbnz       w11, #0x4ab084
0x00000000004ab094: ldxr       x10, [x9]
0x00000000004ab098: add        x10, x10, #1
0x00000000004ab09c: stxr       w11, x10, [x9]
0x00000000004ab0a0: cbnz       w11, #0x4ab094
0x00000000004ab0a4: stp        x8, x20, [sp]
0x00000000004ab0a8: adrp       x8, #0x5c3d000
0x00000000004ab0ac: add        x8, x8, #0x7c8
0x00000000004ab0b0: orr        x8, x8, #6
0x00000000004ab0b4: str        x8, [sp, #0x18]
0x00000000004ab0b8: mov        x1, sp
0x00000000004ab0bc: mov        x0, x19
0x00000000004ab0c0: bl         #0x4ab174
0x00000000004ab0c4: mov        x0, sp
0x00000000004ab0c8: bl         #0x18c70
0x00000000004ab0cc: cbz        x20, #0x4ab0d8
0x00000000004ab0d0: mov        x0, x20
0x00000000004ab0d4: bl         #0x4b9808c
0x00000000004ab0d8: ldp        x29, x30, [sp, #0x40]
0x00000000004ab0dc: ldp        x20, x19, [sp, #0x30]
0x00000000004ab0e0: ldp        x22, x21, [sp, #0x20]
0x00000000004ab0e4: add        sp, sp, #0x50
0x00000000004ab0e8: ret        
0x00000000004ab0ec: mov        x19, x0
0x00000000004ab0f0: mov        x0, sp
0x00000000004ab0f4: bl         #0x18c70
0x00000000004ab0f8: cbz        x20, #0x4ab118
0x00000000004ab0fc: mov        x0, x20
0x00000000004ab100: bl         #0x4b9808c
0x00000000004ab104: b          #0x4ab118
0x00000000004ab108: bl         #0x18bd8
0x00000000004ab10c: mov        x19, x0
0x00000000004ab110: mov        x0, sp
0x00000000004ab114: bl         #0x50804
0x00000000004ab118: mov        x0, x19
0x00000000004ab11c: bl         #0x4b97984
