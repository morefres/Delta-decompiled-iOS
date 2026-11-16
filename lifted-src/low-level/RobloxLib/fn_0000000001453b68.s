; instruction-faithful ARM64 fallback for RobloxLib::function_1453b68
0x0000000001453b68: stp        x22, x21, [sp, #-0x30]!
0x0000000001453b6c: stp        x20, x19, [sp, #0x10]
0x0000000001453b70: stp        x29, x30, [sp, #0x20]
0x0000000001453b74: add        x29, sp, #0x20
0x0000000001453b78: mov        x19, x0
0x0000000001453b7c: ldp        x9, x20, [x0]
0x0000000001453b80: sub        x8, x20, x9
0x0000000001453b84: asr        x8, x8, #3
0x0000000001453b88: mov        x10, #0x4ec5
0x0000000001453b8c: movk       x10, #0xc4ec, lsl #16
0x0000000001453b90: movk       x10, #0xec4e, lsl #32
0x0000000001453b94: movk       x10, #0x4ec4, lsl #48
0x0000000001453b98: mul        x8, x8, x10
0x0000000001453b9c: subs       x8, x1, x8
0x0000000001453ba0: b.ls       #0x1453bbc
0x0000000001453ba4: mov        x0, x19
0x0000000001453ba8: mov        x1, x8
0x0000000001453bac: ldp        x29, x30, [sp, #0x20]
0x0000000001453bb0: ldp        x20, x19, [sp, #0x10]
0x0000000001453bb4: ldp        x22, x21, [sp], #0x30
0x0000000001453bb8: b          #0x14554bc
0x0000000001453bbc: b.hs       #0x1453be8
0x0000000001453bc0: mov        w8, #0x68
0x0000000001453bc4: madd       x21, x1, x8, x9
0x0000000001453bc8: cmp        x20, x21
0x0000000001453bcc: b.eq       #0x1453be4
0x0000000001453bd0: sub        x20, x20, #0x68
0x0000000001453bd4: add        x0, x19, #0x10
0x0000000001453bd8: mov        x1, x20
0x0000000001453bdc: bl         #0x1455304
0x0000000001453be0: b          #0x1453bc8
0x0000000001453be4: str        x21, [x19, #8]
0x0000000001453be8: ldp        x29, x30, [sp, #0x20]
0x0000000001453bec: ldp        x20, x19, [sp, #0x10]
0x0000000001453bf0: ldp        x22, x21, [sp], #0x30
0x0000000001453bf4: ret        
