; instruction-faithful ARM64 fallback for RobloxLib::function_5a0b98
0x00000000005a0b98: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0b9c: stp        x29, x30, [sp, #0x10]
0x00000000005a0ba0: add        x29, sp, #0x10
0x00000000005a0ba4: adrp       x8, #0x60ea000
0x00000000005a0ba8: add        x8, x8, #0x430
0x00000000005a0bac: ldarb      w8, [x8]
0x00000000005a0bb0: tbnz       w8, #0, #0x5a0c08
0x00000000005a0bb4: adrp       x0, #0x60ea000
0x00000000005a0bb8: add        x0, x0, #0x430
0x00000000005a0bbc: bl         #0x428c
0x00000000005a0bc0: cbz        w0, #0x5a0c08
0x00000000005a0bc4: adrp       x0, #0x60ea000
0x00000000005a0bc8: add        x0, x0, #0x418
0x00000000005a0bcc: adrp       x1, #0x521a000
0x00000000005a0bd0: add        x1, x1, #0x806
0x00000000005a0bd4: bl         #0x18aac
0x00000000005a0bd8: adrp       x0, #0x5ba4000
0x00000000005a0bdc: ldr        x0, [x0, #0x698]
0x00000000005a0be0: adrp       x1, #0x60ea000
0x00000000005a0be4: add        x1, x1, #0x418
0x00000000005a0be8: adrp       x2, #0
0x00000000005a0bec: add        x2, x2, #0
0x00000000005a0bf0: bl         #0x4b984dc
0x00000000005a0bf4: adrp       x0, #0x60ea000
0x00000000005a0bf8: add        x0, x0, #0x430
0x00000000005a0bfc: ldp        x29, x30, [sp, #0x10]
0x00000000005a0c00: ldp        x20, x19, [sp], #0x20
0x00000000005a0c04: b          #0x43e8
0x00000000005a0c08: ldp        x29, x30, [sp, #0x10]
0x00000000005a0c0c: ldp        x20, x19, [sp], #0x20
0x00000000005a0c10: ret        
0x00000000005a0c14: mov        x19, x0
0x00000000005a0c18: adrp       x0, #0x60ea000
0x00000000005a0c1c: add        x0, x0, #0x430
0x00000000005a0c20: bl         #0x4450
0x00000000005a0c24: mov        x0, x19
0x00000000005a0c28: bl         #0x4b97984
