; instruction-faithful ARM64 fallback for RobloxLib::function_4f5aa8
0x00000000004f5aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5aac: stp        x29, x30, [sp, #0x10]
0x00000000004f5ab0: add        x29, sp, #0x10
0x00000000004f5ab4: adrp       x8, #0x60ec000
0x00000000004f5ab8: add        x8, x8, #0x2a0
0x00000000004f5abc: ldarb      w8, [x8]
0x00000000004f5ac0: tbnz       w8, #0, #0x4f5b18
0x00000000004f5ac4: adrp       x0, #0x60ec000
0x00000000004f5ac8: add        x0, x0, #0x2a0
0x00000000004f5acc: bl         #0x428c
0x00000000004f5ad0: cbz        w0, #0x4f5b18
0x00000000004f5ad4: adrp       x0, #0x60ec000
0x00000000004f5ad8: add        x0, x0, #0x288
0x00000000004f5adc: adrp       x1, #0x5224000
0x00000000004f5ae0: add        x1, x1, #0xe58
0x00000000004f5ae4: bl         #0x18aac
0x00000000004f5ae8: adrp       x0, #0x5ba4000
0x00000000004f5aec: ldr        x0, [x0, #0x698]
0x00000000004f5af0: adrp       x1, #0x60ec000
0x00000000004f5af4: add        x1, x1, #0x288
0x00000000004f5af8: adrp       x2, #0
0x00000000004f5afc: add        x2, x2, #0
0x00000000004f5b00: bl         #0x4b984dc
0x00000000004f5b04: adrp       x0, #0x60ec000
0x00000000004f5b08: add        x0, x0, #0x2a0
0x00000000004f5b0c: ldp        x29, x30, [sp, #0x10]
0x00000000004f5b10: ldp        x20, x19, [sp], #0x20
0x00000000004f5b14: b          #0x43e8
0x00000000004f5b18: ldp        x29, x30, [sp, #0x10]
0x00000000004f5b1c: ldp        x20, x19, [sp], #0x20
0x00000000004f5b20: ret        
0x00000000004f5b24: mov        x19, x0
0x00000000004f5b28: adrp       x0, #0x60ec000
0x00000000004f5b2c: add        x0, x0, #0x2a0
0x00000000004f5b30: bl         #0x4450
0x00000000004f5b34: mov        x0, x19
0x00000000004f5b38: bl         #0x4b97984
