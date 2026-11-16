; instruction-faithful ARM64 fallback for RobloxLib::function_a0afc0
0x0000000000a0afc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0afc4: stp        x29, x30, [sp, #0x10]
0x0000000000a0afc8: add        x29, sp, #0x10
0x0000000000a0afcc: adrp       x8, #0x60f1000
0x0000000000a0afd0: add        x8, x8, #0x3f0
0x0000000000a0afd4: ldarb      w8, [x8]
0x0000000000a0afd8: tbnz       w8, #0, #0xa0b030
0x0000000000a0afdc: adrp       x0, #0x60f1000
0x0000000000a0afe0: add        x0, x0, #0x3f0
0x0000000000a0afe4: bl         #0x428c
0x0000000000a0afe8: cbz        w0, #0xa0b030
0x0000000000a0afec: adrp       x0, #0x60f1000
0x0000000000a0aff0: add        x0, x0, #0x3d8
0x0000000000a0aff4: adrp       x1, #0x523d000
0x0000000000a0aff8: add        x1, x1, #0x2ab
0x0000000000a0affc: bl         #0x18aac
0x0000000000a0b000: adrp       x0, #0x5ba4000
0x0000000000a0b004: ldr        x0, [x0, #0x698]
0x0000000000a0b008: adrp       x1, #0x60f1000
0x0000000000a0b00c: add        x1, x1, #0x3d8
0x0000000000a0b010: adrp       x2, #0
0x0000000000a0b014: add        x2, x2, #0
0x0000000000a0b018: bl         #0x4b984dc
0x0000000000a0b01c: adrp       x0, #0x60f1000
0x0000000000a0b020: add        x0, x0, #0x3f0
0x0000000000a0b024: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b028: ldp        x20, x19, [sp], #0x20
0x0000000000a0b02c: b          #0x43e8
0x0000000000a0b030: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b034: ldp        x20, x19, [sp], #0x20
0x0000000000a0b038: ret        
0x0000000000a0b03c: mov        x19, x0
0x0000000000a0b040: adrp       x0, #0x60f1000
0x0000000000a0b044: add        x0, x0, #0x3f0
0x0000000000a0b048: bl         #0x4450
0x0000000000a0b04c: mov        x0, x19
0x0000000000a0b050: bl         #0x4b97984
