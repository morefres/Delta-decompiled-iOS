; instruction-faithful ARM64 fallback for RBWidgetExtension::function_11dac
; start_va=0x100011dac image_relative=0x11dac bytes=76
0x0000000100011dac: stp        x22, x21, [sp, #-0x30]!
0x0000000100011db0: stp        x20, x19, [sp, #0x10]
0x0000000100011db4: stp        x29, x30, [sp, #0x20]
0x0000000100011db8: add        x29, sp, #0x20
0x0000000100011dbc: mov        x19, x0
0x0000000100011dc0: mov        x21, x8
0x0000000100011dc4: mov        x0, #0
0x0000000100011dc8: bl         #0x10001053c
0x0000000100011dcc: ldur       x8, [x0, #-8]
0x0000000100011dd0: ldrb       w8, [x8, #0x50]
0x0000000100011dd4: add        x9, x8, #0x10
0x0000000100011dd8: bic        x8, x9, x8
0x0000000100011ddc: add        x1, x20, x8
0x0000000100011de0: mov        x8, x21
0x0000000100011de4: mov        x0, x19
0x0000000100011de8: ldp        x29, x30, [sp, #0x20]
0x0000000100011dec: ldp        x20, x19, [sp, #0x10]
0x0000000100011df0: ldp        x22, x21, [sp], #0x30
0x0000000100011df4: b          #0x100010584
