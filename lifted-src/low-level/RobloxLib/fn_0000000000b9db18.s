; instruction-faithful ARM64 fallback for RobloxLib::function_b9db18
0x0000000000b9db18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9db1c: stp        x29, x30, [sp, #0x10]
0x0000000000b9db20: add        x29, sp, #0x10
0x0000000000b9db24: adrp       x8, #0x60e6000
0x0000000000b9db28: add        x8, x8, #0x840
0x0000000000b9db2c: ldarb      w8, [x8]
0x0000000000b9db30: tbnz       w8, #0, #0xb9db7c
0x0000000000b9db34: adrp       x0, #0x60e6000
0x0000000000b9db38: add        x0, x0, #0x840
0x0000000000b9db3c: bl         #0x428c
0x0000000000b9db40: cbz        w0, #0xb9db7c
0x0000000000b9db44: bl         #0x47ef6a4
0x0000000000b9db48: mov        w8, #0x1759
0x0000000000b9db4c: movk       w8, #0xd1b7, lsl #16
0x0000000000b9db50: umull      x8, w0, w8
0x0000000000b9db54: lsr        x8, x8, #0x2d
0x0000000000b9db58: mov        w9, #0x2710
0x0000000000b9db5c: msub       w8, w8, w9, w0
0x0000000000b9db60: adrp       x9, #0x60e6000
0x0000000000b9db64: str        w8, [x9, #0x838]
0x0000000000b9db68: adrp       x0, #0x60e6000
0x0000000000b9db6c: add        x0, x0, #0x840
0x0000000000b9db70: ldp        x29, x30, [sp, #0x10]
0x0000000000b9db74: ldp        x20, x19, [sp], #0x20
0x0000000000b9db78: b          #0x43e8
0x0000000000b9db7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b9db80: ldp        x20, x19, [sp], #0x20
0x0000000000b9db84: ret        
0x0000000000b9db88: mov        x19, x0
0x0000000000b9db8c: adrp       x0, #0x60e6000
0x0000000000b9db90: add        x0, x0, #0x840
0x0000000000b9db94: bl         #0x4450
0x0000000000b9db98: mov        x0, x19
0x0000000000b9db9c: bl         #0x4b97984
