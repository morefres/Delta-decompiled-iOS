; instruction-faithful ARM64 fallback for RobloxLib::function_bd6b60
0x0000000000bd6b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd6b64: stp        x29, x30, [sp, #0x10]
0x0000000000bd6b68: add        x29, sp, #0x10
0x0000000000bd6b6c: ldr        w20, [x0, #0xc8]
0x0000000000bd6b70: tbnz       w20, #2, #0xbd6ba4
0x0000000000bd6b74: mov        x19, x0
0x0000000000bd6b78: tbz        w20, #1, #0xbd6b98
0x0000000000bd6b7c: and        w8, w20, #0xfffffff8
0x0000000000bd6b80: orr        w8, w8, #1
0x0000000000bd6b84: str        w8, [x19, #0xc8]
0x0000000000bd6b88: ldr        x8, [x19, #0x10]
0x0000000000bd6b8c: ldr        x0, [x8, #0xb70]
0x0000000000bd6b90: mov        x1, x19
0x0000000000bd6b94: bl         #0xcbcc68
0x0000000000bd6b98: ldr        w8, [x19, #0xcc]
0x0000000000bd6b9c: and        w8, w8, #0x7fffffff
0x0000000000bd6ba0: str        w8, [x19, #0xcc]
0x0000000000bd6ba4: tst        w20, #4
0x0000000000bd6ba8: cset       w0, eq
0x0000000000bd6bac: ldp        x29, x30, [sp, #0x10]
0x0000000000bd6bb0: ldp        x20, x19, [sp], #0x20
0x0000000000bd6bb4: ret        
