; instruction-faithful ARM64 fallback for Roblox::function_469d58
; start_va=0x100469d58 image_relative=0x469d58 bytes=112
0x0000000100469d58: cbz        x1, #0x100469dac
0x0000000100469d5c: sub        sp, sp, #0xc0
0x0000000100469d60: stp        x20, x19, [sp, #0xa0]
0x0000000100469d64: stp        x29, x30, [sp, #0xb0]
0x0000000100469d68: add        x29, sp, #0xb0
0x0000000100469d6c: mov        x19, x1
0x0000000100469d70: movi       v0.16b, #0
0x0000000100469d74: stp        q0, q0, [sp, #0x80]
0x0000000100469d78: stp        q0, q0, [sp, #0x60]
0x0000000100469d7c: stp        q0, q0, [sp, #0x40]
0x0000000100469d80: stp        q0, q0, [sp, #0x20]
0x0000000100469d84: stp        q0, q0, [sp]
0x0000000100469d88: mov        x1, sp
0x0000000100469d8c: bl         #0x100469cac
0x0000000100469d90: cbz        w0, #0x100469db4
0x0000000100469d94: adrp       x0, #0x1007e3000
0x0000000100469d98: add        x0, x0, #0x1d8
0x0000000100469d9c: mov        x1, sp
0x0000000100469da0: mov        x2, x19
0x0000000100469da4: bl         #0x1004a40e0
0x0000000100469da8: b          #0x100469db8
0x0000000100469dac: mov        w0, #-1
0x0000000100469db0: ret        
0x0000000100469db4: mov        w0, #-1
0x0000000100469db8: ldp        x29, x30, [sp, #0xb0]
0x0000000100469dbc: ldp        x20, x19, [sp, #0xa0]
0x0000000100469dc0: add        sp, sp, #0xc0
0x0000000100469dc4: ret        
