; instruction-faithful ARM64 fallback for RobloxLib::function_f58ac8
0x0000000000f58ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58acc: stp        x29, x30, [sp, #0x10]
0x0000000000f58ad0: add        x29, sp, #0x10
0x0000000000f58ad4: adrp       x8, #0x60ec000
0x0000000000f58ad8: add        x8, x8, #0x2a0
0x0000000000f58adc: ldarb      w8, [x8]
0x0000000000f58ae0: tbnz       w8, #0, #0xf58b38
0x0000000000f58ae4: adrp       x0, #0x60ec000
0x0000000000f58ae8: add        x0, x0, #0x2a0
0x0000000000f58aec: bl         #0x428c
0x0000000000f58af0: cbz        w0, #0xf58b38
0x0000000000f58af4: adrp       x0, #0x60ec000
0x0000000000f58af8: add        x0, x0, #0x288
0x0000000000f58afc: adrp       x1, #0x5224000
0x0000000000f58b00: add        x1, x1, #0xe58
0x0000000000f58b04: bl         #0x18aac
0x0000000000f58b08: adrp       x0, #0x5ba4000
0x0000000000f58b0c: ldr        x0, [x0, #0x698]
0x0000000000f58b10: adrp       x1, #0x60ec000
0x0000000000f58b14: add        x1, x1, #0x288
0x0000000000f58b18: adrp       x2, #0
0x0000000000f58b1c: add        x2, x2, #0
0x0000000000f58b20: bl         #0x4b984dc
0x0000000000f58b24: adrp       x0, #0x60ec000
0x0000000000f58b28: add        x0, x0, #0x2a0
0x0000000000f58b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000f58b30: ldp        x20, x19, [sp], #0x20
0x0000000000f58b34: b          #0x43e8
0x0000000000f58b38: ldp        x29, x30, [sp, #0x10]
0x0000000000f58b3c: ldp        x20, x19, [sp], #0x20
0x0000000000f58b40: ret        
0x0000000000f58b44: mov        x19, x0
0x0000000000f58b48: adrp       x0, #0x60ec000
0x0000000000f58b4c: add        x0, x0, #0x2a0
0x0000000000f58b50: bl         #0x4450
0x0000000000f58b54: mov        x0, x19
0x0000000000f58b58: bl         #0x4b97984
