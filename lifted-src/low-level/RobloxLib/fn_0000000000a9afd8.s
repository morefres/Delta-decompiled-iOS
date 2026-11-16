; instruction-faithful ARM64 fallback for RobloxLib::function_a9afd8
0x0000000000a9afd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9afdc: stp        x29, x30, [sp, #0x10]
0x0000000000a9afe0: add        x29, sp, #0x10
0x0000000000a9afe4: adrp       x8, #0x60f1000
0x0000000000a9afe8: add        x8, x8, #0x3f0
0x0000000000a9afec: ldarb      w8, [x8]
0x0000000000a9aff0: tbnz       w8, #0, #0xa9b048
0x0000000000a9aff4: adrp       x0, #0x60f1000
0x0000000000a9aff8: add        x0, x0, #0x3f0
0x0000000000a9affc: bl         #0x428c
0x0000000000a9b000: cbz        w0, #0xa9b048
0x0000000000a9b004: adrp       x0, #0x60f1000
0x0000000000a9b008: add        x0, x0, #0x3d8
0x0000000000a9b00c: adrp       x1, #0x523d000
0x0000000000a9b010: add        x1, x1, #0x2ab
0x0000000000a9b014: bl         #0x18aac
0x0000000000a9b018: adrp       x0, #0x5ba4000
0x0000000000a9b01c: ldr        x0, [x0, #0x698]
0x0000000000a9b020: adrp       x1, #0x60f1000
0x0000000000a9b024: add        x1, x1, #0x3d8
0x0000000000a9b028: adrp       x2, #0
0x0000000000a9b02c: add        x2, x2, #0
0x0000000000a9b030: bl         #0x4b984dc
0x0000000000a9b034: adrp       x0, #0x60f1000
0x0000000000a9b038: add        x0, x0, #0x3f0
0x0000000000a9b03c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b040: ldp        x20, x19, [sp], #0x20
0x0000000000a9b044: b          #0x43e8
0x0000000000a9b048: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b04c: ldp        x20, x19, [sp], #0x20
0x0000000000a9b050: ret        
0x0000000000a9b054: mov        x19, x0
0x0000000000a9b058: adrp       x0, #0x60f1000
0x0000000000a9b05c: add        x0, x0, #0x3f0
0x0000000000a9b060: bl         #0x4450
0x0000000000a9b064: mov        x0, x19
0x0000000000a9b068: bl         #0x4b97984
