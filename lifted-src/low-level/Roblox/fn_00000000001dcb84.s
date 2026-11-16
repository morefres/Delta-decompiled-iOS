; instruction-faithful ARM64 fallback for Roblox::function_1dcb84
; start_va=0x1001dcb84 image_relative=0x1dcb84 bytes=204
0x00000001001dcb84: stp        x20, x19, [sp, #-0x20]!
0x00000001001dcb88: stp        x29, x30, [sp, #0x10]
0x00000001001dcb8c: add        x29, sp, #0x10
0x00000001001dcb90: mov        x19, x0
0x00000001001dcb94: adrp       x8, #0x1008fd000
0x00000001001dcb98: ldr        x8, [x8, #0x738]
0x00000001001dcb9c: add        x0, x0, x8
0x00000001001dcba0: bl         #0x1001692dc
0x00000001001dcba4: adrp       x8, #0x1008fd000
0x00000001001dcba8: ldr        x8, [x8, #0x708]
0x00000001001dcbac: add        x0, x19, x8
0x00000001001dcbb0: bl         #0x1001692dc
0x00000001001dcbb4: adrp       x8, #0x1008fd000
0x00000001001dcbb8: ldr        x8, [x8, #0x740]
0x00000001001dcbbc: add        x0, x19, x8
0x00000001001dcbc0: bl         #0x1001692dc
0x00000001001dcbc4: adrp       x8, #0x1008fd000
0x00000001001dcbc8: ldr        x8, [x8, #0x748]
0x00000001001dcbcc: ldr        x0, [x19, x8]
0x00000001001dcbd0: bl         #0x1005c1130
0x00000001001dcbd4: adrp       x8, #0x1008fd000
0x00000001001dcbd8: ldr        x8, [x8, #0x750]
0x00000001001dcbdc: ldr        x0, [x19, x8]
0x00000001001dcbe0: bl         #0x1005c1130
0x00000001001dcbe4: adrp       x8, #0x1008fd000
0x00000001001dcbe8: ldr        x8, [x8, #0x758]
0x00000001001dcbec: add        x0, x19, x8
0x00000001001dcbf0: bl         #0x1001692dc
0x00000001001dcbf4: adrp       x8, #0x1008fd000
0x00000001001dcbf8: ldr        x8, [x8, #0x718]
0x00000001001dcbfc: add        x0, x19, x8
0x00000001001dcc00: bl         #0x1001692dc
0x00000001001dcc04: adrp       x8, #0x1008fd000
0x00000001001dcc08: ldr        x8, [x8, #0x760]
0x00000001001dcc0c: add        x0, x19, x8
0x00000001001dcc10: bl         #0x1001692dc
0x00000001001dcc14: adrp       x8, #0x1008fd000
0x00000001001dcc18: ldr        x8, [x8, #0x768]
0x00000001001dcc1c: ldr        x0, [x19, x8]
0x00000001001dcc20: bl         #0x1005c18bc
0x00000001001dcc24: adrp       x8, #0x1008fd000
0x00000001001dcc28: ldr        x8, [x8, #0x730]
0x00000001001dcc2c: add        x8, x19, x8
0x00000001001dcc30: ldr        x0, [x8, #8]
0x00000001001dcc34: bl         #0x1005c1658
0x00000001001dcc38: adrp       x8, #0x1008fd000
0x00000001001dcc3c: ldr        x8, [x8, #0x700]
0x00000001001dcc40: ldr        x0, [x19, x8]
0x00000001001dcc44: ldp        x29, x30, [sp, #0x10]
0x00000001001dcc48: ldp        x20, x19, [sp], #0x20
0x00000001001dcc4c: b          #0x1005c18bc
