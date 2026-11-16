; instruction-faithful ARM64 fallback for RobloxLib::function_b2a93c
0x0000000000b2a93c: sub        sp, sp, #0xb0
0x0000000000b2a940: stp        x22, x21, [sp, #0x80]
0x0000000000b2a944: stp        x20, x19, [sp, #0x90]
0x0000000000b2a948: stp        x29, x30, [sp, #0xa0]
0x0000000000b2a94c: add        x29, sp, #0xa0
0x0000000000b2a950: mov        x19, x0
0x0000000000b2a954: adrp       x8, #0x6251000
0x0000000000b2a958: add        x8, x8, #0xd00
0x0000000000b2a95c: ldarb      w8, [x8]
0x0000000000b2a960: adrp       x20, #0x6251000
0x0000000000b2a964: tbz        w8, #0, #0xb2aa18
0x0000000000b2a968: ldr        x1, [x20, #0xcf8]
0x0000000000b2a96c: movi       v0.16b, #0
0x0000000000b2a970: stp        q0, q0, [sp]
0x0000000000b2a974: mov        x8, #-1
0x0000000000b2a978: stp        xzr, x8, [sp, #0x20]
0x0000000000b2a97c: stp        q0, q0, [sp, #0x30]
0x0000000000b2a980: str        q0, [sp, #0x50]
0x0000000000b2a984: str        wzr, [sp, #0x60]
0x0000000000b2a988: stp        xzr, xzr, [sp, #0x68]
0x0000000000b2a98c: mov        x0, sp
0x0000000000b2a990: mov        x2, #-1
0x0000000000b2a994: mov        x3, #0
0x0000000000b2a998: mov        w4, #0
0x0000000000b2a99c: bl         #0x477d320
0x0000000000b2a9a0: ldp        x9, x8, [x19, #0x150]
0x0000000000b2a9a4: cmp        x8, x9
0x0000000000b2a9a8: b.eq       #0xb2a9fc
0x0000000000b2a9ac: mov        x20, #0
0x0000000000b2a9b0: mov        x21, #0
0x0000000000b2a9b4: mov        x22, #-0x5555555555555556
0x0000000000b2a9b8: movk       x22, #0xaaab
0x0000000000b2a9bc: add        x0, x9, x20
0x0000000000b2a9c0: ldr        x10, [x0, #0x20]
0x0000000000b2a9c4: cbz        x10, #0xb2a9e0
0x0000000000b2a9c8: ldrb       w10, [x0, #0x2d]
0x0000000000b2a9cc: cmp        w10, #1
0x0000000000b2a9d0: b.ne       #0xb2a9e0
0x0000000000b2a9d4: ldr        s0, [x19, #0x2c0]
0x0000000000b2a9d8: bl         #0xbfc008
0x0000000000b2a9dc: ldp        x9, x8, [x19, #0x150]
0x0000000000b2a9e0: add        x21, x21, #1
0x0000000000b2a9e4: sub        x10, x8, x9
0x0000000000b2a9e8: asr        x10, x10, #4
0x0000000000b2a9ec: mul        x10, x10, x22
0x0000000000b2a9f0: add        x20, x20, #0x30
0x0000000000b2a9f4: cmp        x21, x10
0x0000000000b2a9f8: b.lo       #0xb2a9bc
0x0000000000b2a9fc: mov        x0, sp
0x0000000000b2aa00: bl         #0x2649c4
0x0000000000b2aa04: ldp        x29, x30, [sp, #0xa0]
0x0000000000b2aa08: ldp        x20, x19, [sp, #0x90]
0x0000000000b2aa0c: ldp        x22, x21, [sp, #0x80]
0x0000000000b2aa10: add        sp, sp, #0xb0
0x0000000000b2aa14: ret        
0x0000000000b2aa18: adrp       x0, #0x6251000
0x0000000000b2aa1c: add        x0, x0, #0xd00
0x0000000000b2aa20: bl         #0x428c
0x0000000000b2aa24: cbz        w0, #0xb2a968
0x0000000000b2aa28: adrp       x8, #0x5230000
0x0000000000b2aa2c: add        x8, x8, #0x715
0x0000000000b2aa30: add        x8, x8, #0x85, lsl #12
0x0000000000b2aa34: add        x8, x8, #0xe04
0x0000000000b2aa38: str        x8, [sp]
0x0000000000b2aa3c: ldr        x8, [sp]
0x0000000000b2aa40: adrp       x9, #0x52a5000
0x0000000000b2aa44: add        x9, x9, #0x33c
0x0000000000b2aa48: add        x9, x9, #0xb7, lsl #12
0x0000000000b2aa4c: add        x9, x9, #0x398
0x0000000000b2aa50: str        x9, [sp]
0x0000000000b2aa54: ldr        x9, [sp]
0x0000000000b2aa58: sub        x8, x8, #0x85, lsl #12
0x0000000000b2aa5c: sub        x0, x8, #0xe04
0x0000000000b2aa60: sub        x8, x9, #0xb7, lsl #12
0x0000000000b2aa64: sub        x1, x8, #0x398
0x0000000000b2aa68: mov        w2, #-1
0x0000000000b2aa6c: mov        w3, #0xff
0x0000000000b2aa70: bl         #0x477d018
0x0000000000b2aa74: str        x0, [x20, #0xcf8]
0x0000000000b2aa78: adrp       x0, #0x6251000
0x0000000000b2aa7c: add        x0, x0, #0xd00
0x0000000000b2aa80: bl         #0x43e8
0x0000000000b2aa84: b          #0xb2a968
0x0000000000b2aa88: mov        x19, x0
0x0000000000b2aa8c: adrp       x0, #0x6251000
0x0000000000b2aa90: add        x0, x0, #0xd00
0x0000000000b2aa94: bl         #0x4450
0x0000000000b2aa98: b          #0xb2aaa8
0x0000000000b2aa9c: mov        x19, x0
0x0000000000b2aaa0: mov        x0, sp
0x0000000000b2aaa4: bl         #0x2649c4
0x0000000000b2aaa8: mov        x0, x19
0x0000000000b2aaac: bl         #0x4b97984
