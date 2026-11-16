; instruction-faithful ARM64 fallback for RobloxLib::function_51af84
0x000000000051af84: sub        sp, sp, #0x90
0x000000000051af88: stp        x20, x19, [sp, #0x70]
0x000000000051af8c: stp        x29, x30, [sp, #0x80]
0x000000000051af90: add        x29, sp, #0x80
0x000000000051af94: adrp       x19, #0x6232000
0x000000000051af98: ldr        x0, [x19, #0x4d0]
0x000000000051af9c: cbnz       x0, #0x51afbc
0x000000000051afa0: adrp       x8, #0x6232000
0x000000000051afa4: add        x8, x8, #0x710
0x000000000051afa8: ldarb      w8, [x8]
0x000000000051afac: tbz        w8, #0, #0x51afcc
0x000000000051afb0: adrp       x0, #0x6232000
0x000000000051afb4: add        x0, x0, #0x4d8
0x000000000051afb8: str        x0, [x19, #0x4d0]
0x000000000051afbc: ldp        x29, x30, [sp, #0x80]
0x000000000051afc0: ldp        x20, x19, [sp, #0x70]
0x000000000051afc4: add        sp, sp, #0x90
0x000000000051afc8: ret        
0x000000000051afcc: adrp       x0, #0x6232000
0x000000000051afd0: add        x0, x0, #0x710
0x000000000051afd4: bl         #0x428c
0x000000000051afd8: cbz        w0, #0x51afb0
0x000000000051afdc: bl         #0x41806c4
0x000000000051afe0: mov        x1, x0
0x000000000051afe4: stur       xzr, [x29, #-0x28]
0x000000000051afe8: sturb      wzr, [x29, #-0x20]
0x000000000051afec: mov        w8, #0x101
0x000000000051aff0: stur       w8, [x29, #-0x1c]
0x000000000051aff4: sturb      wzr, [x29, #-0x18]
0x000000000051aff8: movi       v0.16b, #0
0x000000000051affc: stp        q0, q0, [sp, #0x30]
0x000000000051b000: stp        q0, q0, [sp, #0x10]
0x000000000051b004: str        q0, [sp]
0x000000000051b008: adrp       x0, #0x6232000
0x000000000051b00c: add        x0, x0, #0x4d8
0x000000000051b010: adrp       x2, #0x5235000
0x000000000051b014: add        x2, x2, #0xd43
0x000000000051b018: sub        x5, x29, #0x28
0x000000000051b01c: mov        w3, #0x4e3
0x000000000051b020: mov        w4, #0x4f
0x000000000051b024: mov        w6, #8
0x000000000051b028: mov        x7, #0
0x000000000051b02c: bl         #0x51c858
0x000000000051b030: adrp       x0, #0x51b000
0x000000000051b034: add        x0, x0, #0x74
0x000000000051b038: adrp       x1, #0x6232000
0x000000000051b03c: add        x1, x1, #0x4d8
0x000000000051b040: adrp       x2, #0
0x000000000051b044: add        x2, x2, #0
0x000000000051b048: bl         #0x4b984dc
0x000000000051b04c: adrp       x0, #0x6232000
0x000000000051b050: add        x0, x0, #0x710
0x000000000051b054: bl         #0x43e8
0x000000000051b058: b          #0x51afb0
0x000000000051b05c: mov        x19, x0
0x000000000051b060: adrp       x0, #0x6232000
0x000000000051b064: add        x0, x0, #0x710
0x000000000051b068: bl         #0x4450
0x000000000051b06c: mov        x0, x19
0x000000000051b070: bl         #0x4b97984
