; instruction-faithful ARM64 fallback for RobloxLib::function_58af48
0x000000000058af48: sub        sp, sp, #0x30
0x000000000058af4c: stp        x20, x19, [sp, #0x10]
0x000000000058af50: stp        x29, x30, [sp, #0x20]
0x000000000058af54: add        x29, sp, #0x20
0x000000000058af58: mov        x20, x1
0x000000000058af5c: mov        x19, x0
0x000000000058af60: ldr        x8, [x1]
0x000000000058af64: ldr        x8, [x8, #0x20]
0x000000000058af68: mov        x0, x1
0x000000000058af6c: blr        x8
0x000000000058af70: cmp        w0, #1
0x000000000058af74: b.ne       #0x58afe0
0x000000000058af78: ldr        x8, [x20]
0x000000000058af7c: ldur       x9, [x8, #-0x38]
0x000000000058af80: ldr        x8, [x20, x9]
0x000000000058af84: ldr        x10, [x8, #0x18]
0x000000000058af88: mov        x8, sp
0x000000000058af8c: add        x0, x20, x9
0x000000000058af90: blr        x10
0x000000000058af94: ldr        x8, [sp]
0x000000000058af98: cbz        x8, #0x58afa8
0x000000000058af9c: ldr        x8, [x8, #0x360]
0x000000000058afa0: ldr        x9, [x19]
0x000000000058afa4: str        x8, [x9]
0x000000000058afa8: ldr        x19, [sp, #8]
0x000000000058afac: cbz        x19, #0x58afe0
0x000000000058afb0: add        x8, x19, #8
0x000000000058afb4: ldaxr      x9, [x8]
0x000000000058afb8: sub        x10, x9, #1
0x000000000058afbc: stlxr      w11, x10, [x8]
0x000000000058afc0: cbnz       w11, #0x58afb4
0x000000000058afc4: cbnz       x9, #0x58afe0
0x000000000058afc8: ldr        x8, [x19]
0x000000000058afcc: ldr        x8, [x8, #0x10]
0x000000000058afd0: mov        x0, x19
0x000000000058afd4: blr        x8
0x000000000058afd8: mov        x0, x19
0x000000000058afdc: bl         #0x4b9808c
0x000000000058afe0: ldp        x29, x30, [sp, #0x20]
0x000000000058afe4: ldp        x20, x19, [sp, #0x10]
0x000000000058afe8: add        sp, sp, #0x30
0x000000000058afec: ret        
