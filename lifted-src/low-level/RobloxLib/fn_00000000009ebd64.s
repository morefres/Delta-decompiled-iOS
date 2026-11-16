; instruction-faithful ARM64 fallback for RobloxLib::function_9ebd64
0x00000000009ebd64: stp        x20, x19, [sp, #-0x20]!
0x00000000009ebd68: stp        x29, x30, [sp, #0x10]
0x00000000009ebd6c: add        x29, sp, #0x10
0x00000000009ebd70: mov        x19, x0
0x00000000009ebd74: bl         #0x91bfb0
0x00000000009ebd78: adrp       x8, #0x5c73000
0x00000000009ebd7c: add        x8, x8, #0x718
0x00000000009ebd80: str        x8, [x0]
0x00000000009ebd84: add        x8, x8, #0x298
0x00000000009ebd88: str        x8, [x0, #0x98]
0x00000000009ebd8c: bl         #0x838144
0x00000000009ebd90: str        x0, [x19, #0x18]
0x00000000009ebd94: bl         #0x838144
0x00000000009ebd98: bl         #0x4408e0c
0x00000000009ebd9c: bl         #0x4408bf4
0x00000000009ebda0: mov        x0, x19
0x00000000009ebda4: ldp        x29, x30, [sp, #0x10]
0x00000000009ebda8: ldp        x20, x19, [sp], #0x20
0x00000000009ebdac: ret        
0x00000000009ebdb0: mov        x20, x0
0x00000000009ebdb4: mov        x0, x19
0x00000000009ebdb8: bl         #0x91c164
0x00000000009ebdbc: mov        x0, x20
0x00000000009ebdc0: bl         #0x4b97984
