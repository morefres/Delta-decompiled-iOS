; instruction-faithful ARM64 fallback for Persona2::function_86b50
0x0000000000086b50: stp        x29, x30, [sp, #-0x10]!
0x0000000000086b54: mov        x29, sp
0x0000000000086b58: adrp       x8, #0x69d000
0x0000000000086b5c: ldr        x0, [x8, #0x6a0]
0x0000000000086b60: cbnz       x0, #0x86b80
0x0000000000086b64: adrp       x8, #0x67b000
0x0000000000086b68: ldr        x0, [x8, #0x6d0]
0x0000000000086b6c: bl         #0x4c2344
0x0000000000086b70: bl         #0x4c2764
0x0000000000086b74: adrp       x8, #0x69d000
0x0000000000086b78: add        x8, x8, #0x6a0
0x0000000000086b7c: stlr       x0, [x8]
0x0000000000086b80: mov        x1, #0
0x0000000000086b84: ldp        x29, x30, [sp], #0x10
0x0000000000086b88: ret        
0x0000000000086b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000086b90: mov        x29, sp
0x0000000000086b94: mov        x8, x0
0x0000000000086b98: adrp       x9, #0x69f000
0x0000000000086b9c: ldr        x0, [x9, #0xca0]
0x0000000000086ba0: cbz        x0, #0x86bac
0x0000000000086ba4: mov        x1, #0
0x0000000000086ba8: b          #0x86bcc
0x0000000000086bac: adrp       x1, #0x5f1000
0x0000000000086bb0: ldr        x1, [x1, #0xdf0]
0x0000000000086bb4: mov        x0, x8
0x0000000000086bb8: bl         #0x4c0970
0x0000000000086bbc: cbnz       x1, #0x86bcc
0x0000000000086bc0: adrp       x8, #0x69f000
0x0000000000086bc4: add        x8, x8, #0xca0
0x0000000000086bc8: stlr       x0, [x8]
0x0000000000086bcc: ldp        x29, x30, [sp], #0x10
0x0000000000086bd0: ret        
