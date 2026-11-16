; instruction-faithful ARM64 fallback for RobloxLib::function_ec8fd0
0x0000000000ec8fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8fd4: stp        x29, x30, [sp, #0x10]
0x0000000000ec8fd8: add        x29, sp, #0x10
0x0000000000ec8fdc: adrp       x8, #0x60ea000
0x0000000000ec8fe0: add        x8, x8, #0x430
0x0000000000ec8fe4: ldarb      w8, [x8]
0x0000000000ec8fe8: tbnz       w8, #0, #0xec9040
0x0000000000ec8fec: adrp       x0, #0x60ea000
0x0000000000ec8ff0: add        x0, x0, #0x430
0x0000000000ec8ff4: bl         #0x428c
0x0000000000ec8ff8: cbz        w0, #0xec9040
0x0000000000ec8ffc: adrp       x0, #0x60ea000
0x0000000000ec9000: add        x0, x0, #0x418
0x0000000000ec9004: adrp       x1, #0x521a000
0x0000000000ec9008: add        x1, x1, #0x806
0x0000000000ec900c: bl         #0x18aac
0x0000000000ec9010: adrp       x0, #0x5ba4000
0x0000000000ec9014: ldr        x0, [x0, #0x698]
0x0000000000ec9018: adrp       x1, #0x60ea000
0x0000000000ec901c: add        x1, x1, #0x418
0x0000000000ec9020: adrp       x2, #0
0x0000000000ec9024: add        x2, x2, #0
0x0000000000ec9028: bl         #0x4b984dc
0x0000000000ec902c: adrp       x0, #0x60ea000
0x0000000000ec9030: add        x0, x0, #0x430
0x0000000000ec9034: ldp        x29, x30, [sp, #0x10]
0x0000000000ec9038: ldp        x20, x19, [sp], #0x20
0x0000000000ec903c: b          #0x43e8
0x0000000000ec9040: ldp        x29, x30, [sp, #0x10]
0x0000000000ec9044: ldp        x20, x19, [sp], #0x20
0x0000000000ec9048: ret        
0x0000000000ec904c: mov        x19, x0
0x0000000000ec9050: adrp       x0, #0x60ea000
0x0000000000ec9054: add        x0, x0, #0x430
0x0000000000ec9058: bl         #0x4450
0x0000000000ec905c: mov        x0, x19
0x0000000000ec9060: bl         #0x4b97984
