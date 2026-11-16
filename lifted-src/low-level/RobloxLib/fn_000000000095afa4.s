; instruction-faithful ARM64 fallback for RobloxLib::function_95afa4
0x000000000095afa4: stp        x20, x19, [sp, #-0x20]!
0x000000000095afa8: stp        x29, x30, [sp, #0x10]
0x000000000095afac: add        x29, sp, #0x10
0x000000000095afb0: adrp       x8, #0x60f1000
0x000000000095afb4: add        x8, x8, #0x3d0
0x000000000095afb8: ldarb      w8, [x8]
0x000000000095afbc: tbnz       w8, #0, #0x95b014
0x000000000095afc0: adrp       x0, #0x60f1000
0x000000000095afc4: add        x0, x0, #0x3d0
0x000000000095afc8: bl         #0x428c
0x000000000095afcc: cbz        w0, #0x95b014
0x000000000095afd0: adrp       x0, #0x60f1000
0x000000000095afd4: add        x0, x0, #0x3b8
0x000000000095afd8: adrp       x1, #0x523d000
0x000000000095afdc: add        x1, x1, #0x28d
0x000000000095afe0: bl         #0x18aac
0x000000000095afe4: adrp       x0, #0x5ba4000
0x000000000095afe8: ldr        x0, [x0, #0x698]
0x000000000095afec: adrp       x1, #0x60f1000
0x000000000095aff0: add        x1, x1, #0x3b8
0x000000000095aff4: adrp       x2, #0
0x000000000095aff8: add        x2, x2, #0
0x000000000095affc: bl         #0x4b984dc
0x000000000095b000: adrp       x0, #0x60f1000
0x000000000095b004: add        x0, x0, #0x3d0
0x000000000095b008: ldp        x29, x30, [sp, #0x10]
0x000000000095b00c: ldp        x20, x19, [sp], #0x20
0x000000000095b010: b          #0x43e8
0x000000000095b014: ldp        x29, x30, [sp, #0x10]
0x000000000095b018: ldp        x20, x19, [sp], #0x20
0x000000000095b01c: ret        
0x000000000095b020: mov        x19, x0
0x000000000095b024: adrp       x0, #0x60f1000
0x000000000095b028: add        x0, x0, #0x3d0
0x000000000095b02c: bl         #0x4450
0x000000000095b030: mov        x0, x19
0x000000000095b034: bl         #0x4b97984
