; instruction-faithful ARM64 fallback for RobloxLib::function_eb8fac
0x0000000000eb8fac: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8fb0: stp        x29, x30, [sp, #0x10]
0x0000000000eb8fb4: add        x29, sp, #0x10
0x0000000000eb8fb8: adrp       x8, #0x60f4000
0x0000000000eb8fbc: add        x8, x8, #0x5a8
0x0000000000eb8fc0: ldarb      w8, [x8]
0x0000000000eb8fc4: tbnz       w8, #0, #0xeb901c
0x0000000000eb8fc8: adrp       x0, #0x60f4000
0x0000000000eb8fcc: add        x0, x0, #0x5a8
0x0000000000eb8fd0: bl         #0x428c
0x0000000000eb8fd4: cbz        w0, #0xeb901c
0x0000000000eb8fd8: adrp       x0, #0x60f4000
0x0000000000eb8fdc: add        x0, x0, #0x590
0x0000000000eb8fe0: adrp       x1, #0x524c000
0x0000000000eb8fe4: add        x1, x1, #0x5d4
0x0000000000eb8fe8: bl         #0x18aac
0x0000000000eb8fec: adrp       x0, #0x5ba4000
0x0000000000eb8ff0: ldr        x0, [x0, #0x698]
0x0000000000eb8ff4: adrp       x1, #0x60f4000
0x0000000000eb8ff8: add        x1, x1, #0x590
0x0000000000eb8ffc: adrp       x2, #0
0x0000000000eb9000: add        x2, x2, #0
0x0000000000eb9004: bl         #0x4b984dc
0x0000000000eb9008: adrp       x0, #0x60f4000
0x0000000000eb900c: add        x0, x0, #0x5a8
0x0000000000eb9010: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9014: ldp        x20, x19, [sp], #0x20
0x0000000000eb9018: b          #0x43e8
0x0000000000eb901c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9020: ldp        x20, x19, [sp], #0x20
0x0000000000eb9024: ret        
0x0000000000eb9028: mov        x19, x0
0x0000000000eb902c: adrp       x0, #0x60f4000
0x0000000000eb9030: add        x0, x0, #0x5a8
0x0000000000eb9034: bl         #0x4450
0x0000000000eb9038: mov        x0, x19
0x0000000000eb903c: bl         #0x4b97984
