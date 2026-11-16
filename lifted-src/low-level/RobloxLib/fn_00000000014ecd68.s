; instruction-faithful ARM64 fallback for RobloxLib::function_14ecd68
0x00000000014ecd68: sub        sp, sp, #0x30
0x00000000014ecd6c: stp        x20, x19, [sp, #0x10]
0x00000000014ecd70: stp        x29, x30, [sp, #0x20]
0x00000000014ecd74: add        x29, sp, #0x20
0x00000000014ecd78: mov        x19, x0
0x00000000014ecd7c: str        xzr, [sp, #8]
0x00000000014ecd80: add        x1, sp, #8
0x00000000014ecd84: bl         #0x14ecdd8
0x00000000014ecd88: cbnz       w0, #0x14ecda0
0x00000000014ecd8c: ldr        x0, [sp, #8]
0x00000000014ecd90: ldp        x29, x30, [sp, #0x20]
0x00000000014ecd94: ldp        x20, x19, [sp, #0x10]
0x00000000014ecd98: add        sp, sp, #0x30
0x00000000014ecd9c: ret        
0x00000000014ecda0: mov        x1, x0
0x00000000014ecda4: adrp       x8, #0x5ba4000
0x00000000014ecda8: ldr        x8, [x8, #0x340]
0x00000000014ecdac: ldr        x20, [x8]
0x00000000014ecdb0: ldr        x8, [x19]
0x00000000014ecdb4: ldr        x8, [x8, #0x28]
0x00000000014ecdb8: mov        x0, x19
0x00000000014ecdbc: blr        x8
0x00000000014ecdc0: str        x0, [sp]
0x00000000014ecdc4: adrp       x1, #0x5212000
0x00000000014ecdc8: add        x1, x1, #0xcba
0x00000000014ecdcc: mov        x0, x20
0x00000000014ecdd0: bl         #0x4b98ad0
0x00000000014ecdd4: bl         #0x4b98488
