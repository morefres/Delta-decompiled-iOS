; instruction-faithful ARM64 fallback for RBWidgetExtension::function_8f24
; start_va=0x100008f24 image_relative=0x8f24 bytes=44
0x0000000100008f24: ldp        q0, q1, [x1]
0x0000000100008f28: stp        q0, q1, [x0]
0x0000000100008f2c: ldp        q0, q1, [x1, #0x20]
0x0000000100008f30: ldp        q2, q3, [x1, #0x40]
0x0000000100008f34: stp        q2, q3, [x0, #0x40]
0x0000000100008f38: stp        q0, q1, [x0, #0x20]
0x0000000100008f3c: ldp        q0, q1, [x1, #0x60]
0x0000000100008f40: ldp        q2, q3, [x1, #0x80]
0x0000000100008f44: stp        q2, q3, [x0, #0x80]
0x0000000100008f48: stp        q0, q1, [x0, #0x60]
0x0000000100008f4c: ret        
