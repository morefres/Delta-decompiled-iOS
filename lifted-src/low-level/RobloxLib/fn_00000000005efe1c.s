; instruction-faithful ARM64 fallback for RobloxLib::function_5efe1c
0x00000000005efe1c: stp        x22, x21, [sp, #-0x30]!
0x00000000005efe20: stp        x20, x19, [sp, #0x10]
0x00000000005efe24: stp        x29, x30, [sp, #0x20]
0x00000000005efe28: add        x29, sp, #0x20
0x00000000005efe2c: mov        x20, x8
0x00000000005efe30: adrp       x8, #0x60da000
0x00000000005efe34: ldr        x0, [x8, #0xd08]
0x00000000005efe38: bl         #0x4ba6900
0x00000000005efe3c: mov        x29, x29
0x00000000005efe40: bl         #0x4b99184
0x00000000005efe44: mov        x21, x0
0x00000000005efe48: bl         #0x4ba1440
0x00000000005efe4c: mov        x29, x29
0x00000000005efe50: bl         #0x4b99184
0x00000000005efe54: mov        x22, x0
0x00000000005efe58: bl         #0x4b9f820
0x00000000005efe5c: mov        x29, x29
0x00000000005efe60: bl         #0x4b99184
0x00000000005efe64: mov        x19, x0
0x00000000005efe68: mov        x0, x22
0x00000000005efe6c: bl         #0x4b99154
0x00000000005efe70: mov        x0, x21
0x00000000005efe74: bl         #0x4b99154
0x00000000005efe78: cbz        x19, #0x5efe98
0x00000000005efe7c: mov        x0, x19
0x00000000005efe80: bl         #0x4b9916c
0x00000000005efe84: bl         #0x4b9c740
0x00000000005efe88: mov        x1, x0
0x00000000005efe8c: mov        x0, x20
0x00000000005efe90: bl         #0x18aac
0x00000000005efe94: b          #0x5efea0
0x00000000005efe98: mov        x8, x20
0x00000000005efe9c: bl         #0x5efcc4
0x00000000005efea0: mov        x0, x19
0x00000000005efea4: ldp        x29, x30, [sp, #0x20]
0x00000000005efea8: ldp        x20, x19, [sp, #0x10]
0x00000000005efeac: ldp        x22, x21, [sp], #0x30
0x00000000005efeb0: b          #0x4b99154
0x00000000005efeb4: mov        x20, x0
0x00000000005efeb8: mov        x0, x22
0x00000000005efebc: bl         #0x4b99154
0x00000000005efec0: b          #0x5efec8
0x00000000005efec4: mov        x20, x0
0x00000000005efec8: mov        x19, x21
0x00000000005efecc: b          #0x5efed4
0x00000000005efed0: mov        x20, x0
0x00000000005efed4: mov        x0, x19
0x00000000005efed8: bl         #0x4b99154
0x00000000005efedc: mov        x0, x20
0x00000000005efee0: bl         #0x4b97984
