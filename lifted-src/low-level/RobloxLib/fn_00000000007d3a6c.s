; instruction-faithful ARM64 fallback for RobloxLib::function_7d3a6c
0x00000000007d3a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3a70: stp        x29, x30, [sp, #0x10]
0x00000000007d3a74: add        x29, sp, #0x10
0x00000000007d3a78: adrp       x8, #0x60f4000
0x00000000007d3a7c: add        x8, x8, #0xb38
0x00000000007d3a80: ldarb      w8, [x8]
0x00000000007d3a84: tbnz       w8, #0, #0x7d3adc
0x00000000007d3a88: adrp       x0, #0x60f4000
0x00000000007d3a8c: add        x0, x0, #0xb38
0x00000000007d3a90: bl         #0x428c
0x00000000007d3a94: cbz        w0, #0x7d3adc
0x00000000007d3a98: adrp       x0, #0x60f4000
0x00000000007d3a9c: add        x0, x0, #0xb20
0x00000000007d3aa0: adrp       x1, #0x5212000
0x00000000007d3aa4: add        x1, x1, #0x30c
0x00000000007d3aa8: bl         #0x18aac
0x00000000007d3aac: adrp       x0, #0x5ba4000
0x00000000007d3ab0: ldr        x0, [x0, #0x698]
0x00000000007d3ab4: adrp       x1, #0x60f4000
0x00000000007d3ab8: add        x1, x1, #0xb20
0x00000000007d3abc: adrp       x2, #0
0x00000000007d3ac0: add        x2, x2, #0
0x00000000007d3ac4: bl         #0x4b984dc
0x00000000007d3ac8: adrp       x0, #0x60f4000
0x00000000007d3acc: add        x0, x0, #0xb38
0x00000000007d3ad0: ldp        x29, x30, [sp, #0x10]
0x00000000007d3ad4: ldp        x20, x19, [sp], #0x20
0x00000000007d3ad8: b          #0x43e8
0x00000000007d3adc: ldp        x29, x30, [sp, #0x10]
0x00000000007d3ae0: ldp        x20, x19, [sp], #0x20
0x00000000007d3ae4: ret        
0x00000000007d3ae8: mov        x19, x0
0x00000000007d3aec: adrp       x0, #0x60f4000
0x00000000007d3af0: add        x0, x0, #0xb38
0x00000000007d3af4: bl         #0x4450
0x00000000007d3af8: mov        x0, x19
0x00000000007d3afc: bl         #0x4b97984
