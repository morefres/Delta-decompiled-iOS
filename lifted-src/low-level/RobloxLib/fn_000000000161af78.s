; instruction-faithful ARM64 fallback for RobloxLib::function_161af78
0x000000000161af78: sub        sp, sp, #0x30
0x000000000161af7c: stp        x20, x19, [sp, #0x10]
0x000000000161af80: stp        x29, x30, [sp, #0x20]
0x000000000161af84: add        x29, sp, #0x20
0x000000000161af88: adrp       x8, #0x5ba4000
0x000000000161af8c: ldr        x8, [x8, #0x338]
0x000000000161af90: ldr        x8, [x8]
0x000000000161af94: str        x8, [sp, #8]
0x000000000161af98: adrp       x8, #0x60f0000
0x000000000161af9c: add        x8, x8, #0xd20
0x000000000161afa0: ldarb      w8, [x8]
0x000000000161afa4: tbnz       w8, #0, #0x161b00c
0x000000000161afa8: adrp       x0, #0x60f0000
0x000000000161afac: add        x0, x0, #0xd20
0x000000000161afb0: bl         #0x428c
0x000000000161afb4: cbz        w0, #0x161b00c
0x000000000161afb8: adrp       x8, #0x4bd1000
0x000000000161afbc: ldr        d0, [x8, #0x5b8]
0x000000000161afc0: str        d0, [sp]
0x000000000161afc4: bl         #0x695394
0x000000000161afc8: mov        x3, x0
0x000000000161afcc: mov        x8, sp
0x000000000161afd0: adrp       x0, #0x60f0000
0x000000000161afd4: add        x0, x0, #0xcf8
0x000000000161afd8: mov        x1, sp
0x000000000161afdc: add        x2, x8, #8
0x000000000161afe0: bl         #0x4ce0c8
0x000000000161afe4: adrp       x0, #0x4c3000
0x000000000161afe8: add        x0, x0, #0xdac
0x000000000161afec: adrp       x1, #0x60f0000
0x000000000161aff0: add        x1, x1, #0xcf8
0x000000000161aff4: adrp       x2, #0
0x000000000161aff8: add        x2, x2, #0
0x000000000161affc: bl         #0x4b984dc
0x000000000161b000: adrp       x0, #0x60f0000
0x000000000161b004: add        x0, x0, #0xd20
0x000000000161b008: bl         #0x43e8
0x000000000161b00c: ldr        x8, [sp, #8]
0x000000000161b010: adrp       x9, #0x5ba4000
0x000000000161b014: ldr        x9, [x9, #0x338]
0x000000000161b018: ldr        x9, [x9]
0x000000000161b01c: cmp        x9, x8
0x000000000161b020: b.ne       #0x161b034
0x000000000161b024: ldp        x29, x30, [sp, #0x20]
0x000000000161b028: ldp        x20, x19, [sp, #0x10]
0x000000000161b02c: add        sp, sp, #0x30
0x000000000161b030: ret        
0x000000000161b034: bl         #0x4b98620
0x000000000161b038: mov        x19, x0
0x000000000161b03c: adrp       x0, #0x60f0000
0x000000000161b040: add        x0, x0, #0xd20
0x000000000161b044: bl         #0x4450
0x000000000161b048: mov        x0, x19
0x000000000161b04c: bl         #0x4b97984
