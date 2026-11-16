; instruction-faithful ARM64 fallback for RobloxLib::function_c41bf4
0x0000000000c41bf4: adrp       x8, #0x614e000
0x0000000000c41bf8: ldrb       w9, [x8, #0x4d0]
0x0000000000c41bfc: tbnz       w9, #0, #0xc41c44
0x0000000000c41c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000c41c04: stp        x29, x30, [sp, #0x10]
0x0000000000c41c08: add        x29, sp, #0x10
0x0000000000c41c0c: mov        w9, #1
0x0000000000c41c10: strb       w9, [x8, #0x4d0]
0x0000000000c41c14: adrp       x19, #0x614e000
0x0000000000c41c18: add        x19, x19, #0x4c0
0x0000000000c41c1c: mov        x8, x19
0x0000000000c41c20: bl         #0xab0b8
0x0000000000c41c24: adrp       x0, #0xab000
0x0000000000c41c28: add        x0, x0, #0x334
0x0000000000c41c2c: adrp       x2, #0
0x0000000000c41c30: add        x2, x2, #0
0x0000000000c41c34: mov        x1, x19
0x0000000000c41c38: ldp        x29, x30, [sp, #0x10]
0x0000000000c41c3c: ldp        x20, x19, [sp], #0x20
0x0000000000c41c40: b          #0x4b984dc
0x0000000000c41c44: ret        
