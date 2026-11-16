; instruction-faithful ARM64 fallback for RobloxLib::function_b4af80
0x0000000000b4af80: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4af84: stp        x29, x30, [sp, #0x10]
0x0000000000b4af88: add        x29, sp, #0x10
0x0000000000b4af8c: mov        x19, x0
0x0000000000b4af90: adrp       x8, #0x5c79000
0x0000000000b4af94: add        x8, x8, #0x908
0x0000000000b4af98: str        x8, [x0]
0x0000000000b4af9c: adrp       x8, #0x6106000
0x0000000000b4afa0: ldrb       w8, [x8, #0x670]
0x0000000000b4afa4: tbnz       w8, #0, #0xb4afb0
0x0000000000b4afa8: mov        x0, x19
0x0000000000b4afac: bl         #0xb4a530
0x0000000000b4afb0: adrp       x8, #0x6252000
0x0000000000b4afb4: ldr        w9, [x8, #0x218]
0x0000000000b4afb8: sub        w9, w9, #1
0x0000000000b4afbc: str        w9, [x8, #0x218]
0x0000000000b4afc0: mov        w20, #0x290
0x0000000000b4afc4: add        x0, x19, x20
0x0000000000b4afc8: bl         #0x1df28
0x0000000000b4afcc: sub        x20, x20, #0x10
0x0000000000b4afd0: cmp        x20, #0x260
0x0000000000b4afd4: b.ne       #0xb4afc4
0x0000000000b4afd8: ldrsb      w8, [x19, #0x267]
0x0000000000b4afdc: tbz        w8, #0x1f, #0xb4afe8
0x0000000000b4afe0: ldr        x0, [x19, #0x250]
0x0000000000b4afe4: bl         #0x47e93a8
0x0000000000b4afe8: ldr        x0, [x19, #0x248]
0x0000000000b4afec: str        xzr, [x19, #0x248]
0x0000000000b4aff0: cbz        x0, #0xb4b000
0x0000000000b4aff4: ldr        x8, [x0]
0x0000000000b4aff8: ldr        x8, [x8, #0x10]
0x0000000000b4affc: blr        x8
0x0000000000b4b000: ldrsb      w8, [x19, #0x227]
0x0000000000b4b004: tbz        w8, #0x1f, #0xb4b010
0x0000000000b4b008: ldr        x0, [x19, #0x210]
0x0000000000b4b00c: bl         #0x47e93a8
0x0000000000b4b010: add        x0, x19, #0xb0
0x0000000000b4b014: bl         #0x1df28
0x0000000000b4b018: add        x0, x19, #0x48
0x0000000000b4b01c: mov        x1, #0
0x0000000000b4b020: bl         #0xb53418
0x0000000000b4b024: ldr        x0, [x19, #0x20]
0x0000000000b4b028: cbz        x0, #0xb4b034
0x0000000000b4b02c: str        x0, [x19, #0x28]
0x0000000000b4b030: bl         #0x47e93a8
0x0000000000b4b034: mov        x0, x19
0x0000000000b4b038: ldp        x29, x30, [sp, #0x10]
0x0000000000b4b03c: ldp        x20, x19, [sp], #0x20
0x0000000000b4b040: b          #0x5c818
0x0000000000b4b044: bl         #0x18bd8
