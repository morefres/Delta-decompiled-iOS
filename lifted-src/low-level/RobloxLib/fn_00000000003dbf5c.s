; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf5c
0x00000000003dbf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000003dbf60: stp        x29, x30, [sp, #0x10]
0x00000000003dbf64: add        x29, sp, #0x10
0x00000000003dbf68: mov        x20, x1
0x00000000003dbf6c: mov        x19, x0
0x00000000003dbf70: ldrh       w8, [x1]
0x00000000003dbf74: strh       w8, [x0], #8
0x00000000003dbf78: ldrsb      w8, [x1, #0x1f]
0x00000000003dbf7c: tbnz       w8, #0x1f, #0x3dbf94
0x00000000003dbf80: ldur       q0, [x20, #8]
0x00000000003dbf84: ldur       x8, [x20, #0x18]
0x00000000003dbf88: str        x8, [x0, #0x10]
0x00000000003dbf8c: str        q0, [x0]
0x00000000003dbf90: b          #0x3dbf9c
0x00000000003dbf94: ldp        x1, x2, [x20, #8]
0x00000000003dbf98: bl         #0x23268
0x00000000003dbf9c: ldr        q0, [x20, #0x20]
0x00000000003dbfa0: ldrb       w8, [x20, #0x30]
0x00000000003dbfa4: strb       w8, [x19, #0x30]
0x00000000003dbfa8: str        q0, [x19, #0x20]
0x00000000003dbfac: mov        x0, x19
0x00000000003dbfb0: ldp        x29, x30, [sp, #0x10]
0x00000000003dbfb4: ldp        x20, x19, [sp], #0x20
0x00000000003dbfb8: ret        
