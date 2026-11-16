; instruction-faithful ARM64 fallback for RobloxLib::function_e2db40
0x0000000000e2db40: adrp       x8, #0x6105000
0x0000000000e2db44: add        x8, x8, #0xde8
0x0000000000e2db48: ldarb      w8, [x8]
0x0000000000e2db4c: tbnz       w8, #0, #0xe2dbc8
0x0000000000e2db50: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2db54: mov        x29, sp
0x0000000000e2db58: adrp       x0, #0x6105000
0x0000000000e2db5c: add        x0, x0, #0xde8
0x0000000000e2db60: bl         #0x428c
0x0000000000e2db64: ldp        x29, x30, [sp], #0x10
0x0000000000e2db68: cbz        w0, #0xe2dbc8
0x0000000000e2db6c: adrp       x8, #0x6105000
0x0000000000e2db70: add        x8, x8, #0xda8
0x0000000000e2db74: mov        w9, #0x101
0x0000000000e2db78: strh       w9, [x8]
0x0000000000e2db7c: stur       xzr, [x8, #2]
0x0000000000e2db80: strh       wzr, [x8, #0xa]
0x0000000000e2db84: mov        w9, #0x7f7fffff
0x0000000000e2db88: str        w9, [x8, #0xc]
0x0000000000e2db8c: mov        w10, #1
0x0000000000e2db90: strb       w10, [x8, #0x10]
0x0000000000e2db94: stur       xzr, [x8, #0x11]
0x0000000000e2db98: mov        x10, #0xffff00000000
0x0000000000e2db9c: movk       x10, #0x7f7f, lsl #48
0x0000000000e2dba0: str        x10, [x8, #0x18]
0x0000000000e2dba4: mov        w11, #0x100
0x0000000000e2dba8: strh       w11, [x8, #0x20]
0x0000000000e2dbac: stur       xzr, [x8, #0x22]
0x0000000000e2dbb0: strh       wzr, [x8, #0x2a]
0x0000000000e2dbb4: str        w9, [x8, #0x2c]
0x0000000000e2dbb8: adrp       x0, #0x6105000
0x0000000000e2dbbc: add        x0, x0, #0xde8
0x0000000000e2dbc0: stp        xzr, x10, [x8, #0x30]
0x0000000000e2dbc4: b          #0x43e8
0x0000000000e2dbc8: ret        
