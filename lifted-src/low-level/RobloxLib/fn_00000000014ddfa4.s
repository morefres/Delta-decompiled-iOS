; instruction-faithful ARM64 fallback for RobloxLib::function_14ddfa4
0x00000000014ddfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000014ddfa8: stp        x29, x30, [sp, #0x10]
0x00000000014ddfac: add        x29, sp, #0x10
0x00000000014ddfb0: mov        x19, x0
0x00000000014ddfb4: ldp        x8, x9, [x0, #8]
0x00000000014ddfb8: cmp        x8, x9
0x00000000014ddfbc: b.hs       #0x14de008
0x00000000014ddfc0: ldr        q0, [x1]
0x00000000014ddfc4: str        q0, [x8]
0x00000000014ddfc8: stp        xzr, xzr, [x1]
0x00000000014ddfcc: ldr        q0, [x1, #0x10]
0x00000000014ddfd0: str        q0, [x8, #0x10]
0x00000000014ddfd4: stp        xzr, xzr, [x1, #0x10]
0x00000000014ddfd8: ldrh       w9, [x1, #0x20]
0x00000000014ddfdc: strh       w9, [x8, #0x20]
0x00000000014ddfe0: ldur       q0, [x1, #0x28]
0x00000000014ddfe4: ldr        x9, [x1, #0x38]
0x00000000014ddfe8: str        x9, [x8, #0x38]
0x00000000014ddfec: stur       q0, [x8, #0x28]
0x00000000014ddff0: stp        xzr, xzr, [x1, #0x30]
0x00000000014ddff4: str        xzr, [x1, #0x28]
0x00000000014ddff8: ldp        q0, q1, [x1, #0x40]
0x00000000014ddffc: stp        q0, q1, [x8, #0x40]
0x00000000014de000: add        x0, x8, #0x60
0x00000000014de004: b          #0x14de010
0x00000000014de008: mov        x0, x19
0x00000000014de00c: bl         #0x14ed900
0x00000000014de010: str        x0, [x19, #8]
0x00000000014de014: ldp        x29, x30, [sp, #0x10]
0x00000000014de018: ldp        x20, x19, [sp], #0x20
0x00000000014de01c: ret        
