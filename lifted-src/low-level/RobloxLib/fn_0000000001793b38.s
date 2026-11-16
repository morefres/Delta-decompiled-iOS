; instruction-faithful ARM64 fallback for RobloxLib::function_1793b38
0x0000000001793b38: sub        sp, sp, #0x40
0x0000000001793b3c: stp        x20, x19, [sp, #0x20]
0x0000000001793b40: stp        x29, x30, [sp, #0x30]
0x0000000001793b44: add        x29, sp, #0x30
0x0000000001793b48: ldr        x9, [x0, #0x310]
0x0000000001793b4c: cmp        x9, #8
0x0000000001793b50: b.lo       #0x1793b8c
0x0000000001793b54: mov        x8, x0
0x0000000001793b58: mov        x19, sp
0x0000000001793b5c: mov        x0, sp
0x0000000001793b60: add        x1, x8, #0x2f8
0x0000000001793b64: bl         #0x2190a4
0x0000000001793b68: ldr        x8, [sp, #0x18]
0x0000000001793b6c: ldr        x9, [sp]
0x0000000001793b70: tst        x8, #2
0x0000000001793b74: csel       x0, x9, x19, eq
0x0000000001793b78: and        x8, x8, #0xfffffffffffffff8
0x0000000001793b7c: ldr        x8, [x8]
0x0000000001793b80: blr        x8
0x0000000001793b84: mov        x0, sp
0x0000000001793b88: bl         #0x2097c
0x0000000001793b8c: ldp        x29, x30, [sp, #0x30]
0x0000000001793b90: ldp        x20, x19, [sp, #0x20]
0x0000000001793b94: add        sp, sp, #0x40
0x0000000001793b98: ret        
0x0000000001793b9c: mov        x19, x0
0x0000000001793ba0: mov        x0, sp
0x0000000001793ba4: bl         #0x2097c
0x0000000001793ba8: mov        x0, x19
0x0000000001793bac: bl         #0x4b97984
