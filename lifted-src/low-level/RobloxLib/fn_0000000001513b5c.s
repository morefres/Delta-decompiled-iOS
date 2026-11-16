; instruction-faithful ARM64 fallback for RobloxLib::function_1513b5c
0x0000000001513b5c: sub        sp, sp, #0x30
0x0000000001513b60: stp        x20, x19, [sp, #0x10]
0x0000000001513b64: stp        x29, x30, [sp, #0x20]
0x0000000001513b68: add        x29, sp, #0x20
0x0000000001513b6c: mov        x3, x2
0x0000000001513b70: mov        x2, x1
0x0000000001513b74: mov        x19, x0
0x0000000001513b78: str        xzr, [sp, #8]
0x0000000001513b7c: add        x1, sp, #8
0x0000000001513b80: bl         #0x1513bd4
0x0000000001513b84: cbnz       w0, #0x1513b9c
0x0000000001513b88: ldr        x0, [sp, #8]
0x0000000001513b8c: ldp        x29, x30, [sp, #0x20]
0x0000000001513b90: ldp        x20, x19, [sp, #0x10]
0x0000000001513b94: add        sp, sp, #0x30
0x0000000001513b98: ret        
0x0000000001513b9c: mov        x1, x0
0x0000000001513ba0: adrp       x8, #0x5ba4000
0x0000000001513ba4: ldr        x8, [x8, #0x340]
0x0000000001513ba8: ldr        x20, [x8]
0x0000000001513bac: ldr        x8, [x19]
0x0000000001513bb0: ldr        x8, [x8, #0x28]
0x0000000001513bb4: mov        x0, x19
0x0000000001513bb8: blr        x8
0x0000000001513bbc: str        x0, [sp]
0x0000000001513bc0: adrp       x1, #0x5212000
0x0000000001513bc4: add        x1, x1, #0xcba
0x0000000001513bc8: mov        x0, x20
0x0000000001513bcc: bl         #0x4b98ad0
0x0000000001513bd0: bl         #0x4b98488
