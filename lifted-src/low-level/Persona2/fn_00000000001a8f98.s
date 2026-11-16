; instruction-faithful ARM64 fallback for Persona2::function_1a8f98
0x00000000001a8f98: adrp       x16, #0x5f2000
0x00000000001a8f9c: ldr        x16, [x16, #0x330]
0x00000000001a8fa0: orr        x29, x29, x16
0x00000000001a8fa4: sub        sp, sp, #0x30
0x00000000001a8fa8: str        x21, [sp, #0x10]
0x00000000001a8fac: stp        x29, x30, [sp, #0x20]
0x00000000001a8fb0: str        x22, [sp, #0x18]
0x00000000001a8fb4: add        x29, sp, #0x20
0x00000000001a8fb8: adrp       x8, #0x5f2000
0x00000000001a8fbc: ldr        x8, [x8, #0x170]
0x00000000001a8fc0: ldr        x8, [x8]
0x00000000001a8fc4: str        x8, [sp, #8]
0x00000000001a8fc8: bl         #0x1ab4c0
0x00000000001a8fcc: ldr        x22, [x22]
0x00000000001a8fd0: str        x22, [x9]
0x00000000001a8fd4: ldr        x21, [x8, #0x30]
0x00000000001a8fd8: str        x21, [x8, #0x108]
0x00000000001a8fdc: cbz        x21, #0x1a9008
0x00000000001a8fe0: bl         #0x4c2a28
0x00000000001a8fe4: ldr        x8, [sp, #8]
0x00000000001a8fe8: adrp       x9, #0x5f2000
0x00000000001a8fec: ldr        x9, [x9, #0x170]
0x00000000001a8ff0: ldr        x9, [x9]
0x00000000001a8ff4: cmp        x9, x8
0x00000000001a8ff8: b.ne       #0x1a9048
0x00000000001a8ffc: adrp       x0, #0x1a9000
0x00000000001a9000: add        x0, x0, #0x4c
0x00000000001a9004: b          #0x1a9038
0x00000000001a9008: ldr        x9, [x8, #0xd0]
0x00000000001a900c: ldr        q0, [x8, #0xc0]
0x00000000001a9010: stur       q0, [x8, #0xa8]
0x00000000001a9014: str        x9, [x8, #0xb8]
0x00000000001a9018: ldr        x8, [sp, #8]
0x00000000001a901c: adrp       x9, #0x5f2000
0x00000000001a9020: ldr        x9, [x9, #0x170]
0x00000000001a9024: ldr        x9, [x9]
0x00000000001a9028: cmp        x9, x8
0x00000000001a902c: b.ne       #0x1a9048
0x00000000001a9030: adrp       x0, #0x1a9000
0x00000000001a9034: add        x0, x0, #0xb0
0x00000000001a9038: bl         #0xaf7dc
0x00000000001a903c: ldp        x29, x30, [sp, #0x20]
0x00000000001a9040: ldr        x21, [sp, #0x10]
0x00000000001a9044: b          #0x1ab340
0x00000000001a9048: bl         #0x4c2020
