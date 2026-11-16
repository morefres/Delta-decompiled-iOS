; instruction-faithful ARM64 fallback for RobloxLib::function_a0d06c
0x0000000000a0d06c: sub        sp, sp, #0x40
0x0000000000a0d070: stp        x20, x19, [sp, #0x20]
0x0000000000a0d074: stp        x29, x30, [sp, #0x30]
0x0000000000a0d078: add        x29, sp, #0x30
0x0000000000a0d07c: mov        x19, x0
0x0000000000a0d080: adrp       x1, #0x529a000
0x0000000000a0d084: add        x1, x1, #0xb5b
0x0000000000a0d088: add        x0, sp, #8
0x0000000000a0d08c: bl         #0x18aac
0x0000000000a0d090: add        x1, sp, #8
0x0000000000a0d094: mov        x0, x19
0x0000000000a0d098: bl         #0x4b97b04
0x0000000000a0d09c: adrp       x8, #0x5ba4000
0x0000000000a0d0a0: ldr        x8, [x8, #0x860]
0x0000000000a0d0a4: add        x8, x8, #0x10
0x0000000000a0d0a8: str        x8, [x19]
0x0000000000a0d0ac: ldrsb      w8, [sp, #0x1f]
0x0000000000a0d0b0: tbz        w8, #0x1f, #0xa0d0bc
0x0000000000a0d0b4: ldr        x0, [sp, #8]
0x0000000000a0d0b8: bl         #0x47e93a8
0x0000000000a0d0bc: adrp       x8, #0x5c74000
0x0000000000a0d0c0: add        x8, x8, #0xfa0
0x0000000000a0d0c4: str        x8, [x19]
0x0000000000a0d0c8: mov        x0, x19
0x0000000000a0d0cc: ldp        x29, x30, [sp, #0x30]
0x0000000000a0d0d0: ldp        x20, x19, [sp, #0x20]
0x0000000000a0d0d4: add        sp, sp, #0x40
0x0000000000a0d0d8: ret        
0x0000000000a0d0dc: mov        x19, x0
0x0000000000a0d0e0: ldrsb      w8, [sp, #0x1f]
0x0000000000a0d0e4: tbz        w8, #0x1f, #0xa0d0f0
0x0000000000a0d0e8: ldr        x0, [sp, #8]
0x0000000000a0d0ec: bl         #0x47e93a8
0x0000000000a0d0f0: mov        x0, x19
0x0000000000a0d0f4: bl         #0x4b97984
