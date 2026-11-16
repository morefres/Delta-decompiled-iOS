; instruction-faithful ARM64 fallback for RobloxLib::function_d1afc8
0x0000000000d1afc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1afcc: stp        x29, x30, [sp, #0x10]
0x0000000000d1afd0: add        x29, sp, #0x10
0x0000000000d1afd4: adrp       x8, #0x60ec000
0x0000000000d1afd8: add        x8, x8, #0x2a0
0x0000000000d1afdc: ldarb      w8, [x8]
0x0000000000d1afe0: tbnz       w8, #0, #0xd1b038
0x0000000000d1afe4: adrp       x0, #0x60ec000
0x0000000000d1afe8: add        x0, x0, #0x2a0
0x0000000000d1afec: bl         #0x428c
0x0000000000d1aff0: cbz        w0, #0xd1b038
0x0000000000d1aff4: adrp       x0, #0x60ec000
0x0000000000d1aff8: add        x0, x0, #0x288
0x0000000000d1affc: adrp       x1, #0x5224000
0x0000000000d1b000: add        x1, x1, #0xe58
0x0000000000d1b004: bl         #0x18aac
0x0000000000d1b008: adrp       x0, #0x5ba4000
0x0000000000d1b00c: ldr        x0, [x0, #0x698]
0x0000000000d1b010: adrp       x1, #0x60ec000
0x0000000000d1b014: add        x1, x1, #0x288
0x0000000000d1b018: adrp       x2, #0
0x0000000000d1b01c: add        x2, x2, #0
0x0000000000d1b020: bl         #0x4b984dc
0x0000000000d1b024: adrp       x0, #0x60ec000
0x0000000000d1b028: add        x0, x0, #0x2a0
0x0000000000d1b02c: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b030: ldp        x20, x19, [sp], #0x20
0x0000000000d1b034: b          #0x43e8
0x0000000000d1b038: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b03c: ldp        x20, x19, [sp], #0x20
0x0000000000d1b040: ret        
0x0000000000d1b044: mov        x19, x0
0x0000000000d1b048: adrp       x0, #0x60ec000
0x0000000000d1b04c: add        x0, x0, #0x2a0
0x0000000000d1b050: bl         #0x4450
0x0000000000d1b054: mov        x0, x19
0x0000000000d1b058: bl         #0x4b97984
