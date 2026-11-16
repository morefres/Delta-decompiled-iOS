; instruction-faithful ARM64 fallback for Roblox::function_38f04c
; start_va=0x10038f04c image_relative=0x38f04c bytes=200
0x000000010038f04c: sub        sp, sp, #0x20
0x000000010038f050: stp        x29, x30, [sp, #0x10]
0x000000010038f054: add        x29, sp, #0x10
0x000000010038f058: str        x0, [sp, #8]
0x000000010038f05c: str        x1, [sp]
0x000000010038f060: ldr        x0, [sp]
0x000000010038f064: bl         #0x10038f074
0x000000010038f068: ldp        x29, x30, [sp, #0x10]
0x000000010038f06c: add        sp, sp, #0x20
0x000000010038f070: ret        
0x000000010038f074: sub        sp, sp, #0x20
0x000000010038f078: stp        x29, x30, [sp, #0x10]
0x000000010038f07c: add        x29, sp, #0x10
0x000000010038f080: str        x0, [sp, #8]
0x000000010038f084: ldr        x0, [sp, #8]
0x000000010038f088: bl         #0x10038f098
0x000000010038f08c: ldp        x29, x30, [sp, #0x10]
0x000000010038f090: add        sp, sp, #0x20
0x000000010038f094: ret        
0x000000010038f098: sub        sp, sp, #0x20
0x000000010038f09c: stp        x29, x30, [sp, #0x10]
0x000000010038f0a0: add        x29, sp, #0x10
0x000000010038f0a4: str        x0, [sp, #8]
0x000000010038f0a8: ldr        x0, [sp, #8]
0x000000010038f0ac: str        x0, [sp]
0x000000010038f0b0: bl         #0x10038f0c4
0x000000010038f0b4: ldr        x0, [sp]
0x000000010038f0b8: ldp        x29, x30, [sp, #0x10]
0x000000010038f0bc: add        sp, sp, #0x20
0x000000010038f0c0: ret        
0x000000010038f0c4: sub        sp, sp, #0x20
0x000000010038f0c8: stp        x29, x30, [sp, #0x10]
0x000000010038f0cc: add        x29, sp, #0x10
0x000000010038f0d0: str        x0, [sp, #8]
0x000000010038f0d4: ldr        x8, [sp, #8]
0x000000010038f0d8: str        x8, [sp]
0x000000010038f0dc: add        x0, x8, #0x80
0x000000010038f0e0: bl         #0x10038ec0c
0x000000010038f0e4: ldr        x8, [sp]
0x000000010038f0e8: add        x0, x8, #0x68
0x000000010038f0ec: bl         #0x10038d4a4
0x000000010038f0f0: ldr        x8, [sp]
0x000000010038f0f4: add        x0, x8, #0x50
0x000000010038f0f8: bl         #0x1005c06a4
0x000000010038f0fc: ldr        x0, [sp]
0x000000010038f100: bl         #0x1003849fc
0x000000010038f104: ldr        x0, [sp]
0x000000010038f108: ldp        x29, x30, [sp, #0x10]
0x000000010038f10c: add        sp, sp, #0x20
0x000000010038f110: ret        
