; instruction-faithful ARM64 fallback for RobloxLib::function_a1efb8
0x0000000000a1efb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1efbc: stp        x29, x30, [sp, #0x10]
0x0000000000a1efc0: add        x29, sp, #0x10
0x0000000000a1efc4: adrp       x8, #0x60ee000
0x0000000000a1efc8: add        x8, x8, #0xe20
0x0000000000a1efcc: ldarb      w8, [x8]
0x0000000000a1efd0: tbnz       w8, #0, #0xa1f028
0x0000000000a1efd4: adrp       x0, #0x60ee000
0x0000000000a1efd8: add        x0, x0, #0xe20
0x0000000000a1efdc: bl         #0x428c
0x0000000000a1efe0: cbz        w0, #0xa1f028
0x0000000000a1efe4: adrp       x0, #0x60ee000
0x0000000000a1efe8: add        x0, x0, #0xe08
0x0000000000a1efec: adrp       x1, #0x522c000
0x0000000000a1eff0: add        x1, x1, #0x1e3
0x0000000000a1eff4: bl         #0x18aac
0x0000000000a1eff8: adrp       x0, #0x5ba4000
0x0000000000a1effc: ldr        x0, [x0, #0x698]
0x0000000000a1f000: adrp       x1, #0x60ee000
0x0000000000a1f004: add        x1, x1, #0xe08
0x0000000000a1f008: adrp       x2, #0
0x0000000000a1f00c: add        x2, x2, #0
0x0000000000a1f010: bl         #0x4b984dc
0x0000000000a1f014: adrp       x0, #0x60ee000
0x0000000000a1f018: add        x0, x0, #0xe20
0x0000000000a1f01c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f020: ldp        x20, x19, [sp], #0x20
0x0000000000a1f024: b          #0x43e8
0x0000000000a1f028: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f02c: ldp        x20, x19, [sp], #0x20
0x0000000000a1f030: ret        
0x0000000000a1f034: mov        x19, x0
0x0000000000a1f038: adrp       x0, #0x60ee000
0x0000000000a1f03c: add        x0, x0, #0xe20
0x0000000000a1f040: bl         #0x4450
0x0000000000a1f044: mov        x0, x19
0x0000000000a1f048: bl         #0x4b97984
