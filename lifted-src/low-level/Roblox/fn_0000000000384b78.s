; instruction-faithful ARM64 fallback for Roblox::function_384b78
; start_va=0x100384b78 image_relative=0x384b78 bytes=112
0x0000000100384b78: sub        sp, sp, #0x20
0x0000000100384b7c: stp        x29, x30, [sp, #0x10]
0x0000000100384b80: add        x29, sp, #0x10
0x0000000100384b84: str        x0, [sp, #8]
0x0000000100384b88: ldr        x0, [sp, #8]
0x0000000100384b8c: str        x0, [sp]
0x0000000100384b90: bl         #0x100384bbc
0x0000000100384b94: ldr        x8, [sp]
0x0000000100384b98: add        x0, x8, #0x18
0x0000000100384b9c: bl         #0x100384bbc
0x0000000100384ba0: ldr        x8, [sp]
0x0000000100384ba4: add        x0, x8, #0x30
0x0000000100384ba8: bl         #0x100384bbc
0x0000000100384bac: ldr        x0, [sp]
0x0000000100384bb0: ldp        x29, x30, [sp, #0x10]
0x0000000100384bb4: add        sp, sp, #0x20
0x0000000100384bb8: ret        
0x0000000100384bbc: sub        sp, sp, #0x20
0x0000000100384bc0: stp        x29, x30, [sp, #0x10]
0x0000000100384bc4: add        x29, sp, #0x10
0x0000000100384bc8: str        x0, [sp, #8]
0x0000000100384bcc: ldr        x0, [sp, #8]
0x0000000100384bd0: str        x0, [sp]
0x0000000100384bd4: bl         #0x100384be8
0x0000000100384bd8: ldr        x0, [sp]
0x0000000100384bdc: ldp        x29, x30, [sp, #0x10]
0x0000000100384be0: add        sp, sp, #0x20
0x0000000100384be4: ret        
