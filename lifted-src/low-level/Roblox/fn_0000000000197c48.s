; instruction-faithful ARM64 fallback for Roblox::function_197c48
; start_va=0x100197c48 image_relative=0x197c48 bytes=76
0x0000000100197c48: sub        sp, sp, #0x30
0x0000000100197c4c: stp        x20, x19, [sp, #0x10]
0x0000000100197c50: stp        x29, x30, [sp, #0x20]
0x0000000100197c54: add        x29, sp, #0x20
0x0000000100197c58: mov        x19, x0
0x0000000100197c5c: mov        x0, x20
0x0000000100197c60: bl         #0x1005c0fd4
0x0000000100197c64: adrp       x8, #0x1008fa000
0x0000000100197c68: ldr        x8, [x8, #0x4c8]
0x0000000100197c6c: str        x19, [x0, x8]
0x0000000100197c70: stp        x0, x20, [sp]
0x0000000100197c74: adrp       x8, #0x1008c0000
0x0000000100197c78: ldr        x1, [x8, #0xa00]
0x0000000100197c7c: mov        x0, sp
0x0000000100197c80: bl         #0x1005c10dc
0x0000000100197c84: ldp        x29, x30, [sp, #0x20]
0x0000000100197c88: ldp        x20, x19, [sp, #0x10]
0x0000000100197c8c: add        sp, sp, #0x30
0x0000000100197c90: ret        
