; instruction-faithful ARM64 fallback for RobloxLib::function_3caaf8
0x00000000003caaf8: stp        x20, x19, [sp, #-0x20]!
0x00000000003caafc: stp        x29, x30, [sp, #0x10]
0x00000000003cab00: add        x29, sp, #0x10
0x00000000003cab04: adrp       x8, #0x60ec000
0x00000000003cab08: add        x8, x8, #0x2a0
0x00000000003cab0c: ldarb      w8, [x8]
0x00000000003cab10: tbnz       w8, #0, #0x3cab68
0x00000000003cab14: adrp       x0, #0x60ec000
0x00000000003cab18: add        x0, x0, #0x2a0
0x00000000003cab1c: bl         #0x428c
0x00000000003cab20: cbz        w0, #0x3cab68
0x00000000003cab24: adrp       x0, #0x60ec000
0x00000000003cab28: add        x0, x0, #0x288
0x00000000003cab2c: adrp       x1, #0x5224000
0x00000000003cab30: add        x1, x1, #0xe58
0x00000000003cab34: bl         #0x18aac
0x00000000003cab38: adrp       x0, #0x5ba4000
0x00000000003cab3c: ldr        x0, [x0, #0x698]
0x00000000003cab40: adrp       x1, #0x60ec000
0x00000000003cab44: add        x1, x1, #0x288
0x00000000003cab48: adrp       x2, #0
0x00000000003cab4c: add        x2, x2, #0
0x00000000003cab50: bl         #0x4b984dc
0x00000000003cab54: adrp       x0, #0x60ec000
0x00000000003cab58: add        x0, x0, #0x2a0
0x00000000003cab5c: ldp        x29, x30, [sp, #0x10]
0x00000000003cab60: ldp        x20, x19, [sp], #0x20
0x00000000003cab64: b          #0x43e8
0x00000000003cab68: ldp        x29, x30, [sp, #0x10]
0x00000000003cab6c: ldp        x20, x19, [sp], #0x20
0x00000000003cab70: ret        
0x00000000003cab74: mov        x19, x0
0x00000000003cab78: adrp       x0, #0x60ec000
0x00000000003cab7c: add        x0, x0, #0x2a0
0x00000000003cab80: bl         #0x4450
0x00000000003cab84: mov        x0, x19
0x00000000003cab88: bl         #0x4b97984
