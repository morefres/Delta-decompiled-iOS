; instruction-faithful ARM64 fallback for RobloxLib::function_cbf9c
0x00000000000cbf9c: sub        sp, sp, #0x60
0x00000000000cbfa0: stp        d11, d10, [sp, #0x10]
0x00000000000cbfa4: stp        d9, d8, [sp, #0x20]
0x00000000000cbfa8: stp        x22, x21, [sp, #0x30]
0x00000000000cbfac: stp        x20, x19, [sp, #0x40]
0x00000000000cbfb0: stp        x29, x30, [sp, #0x50]
0x00000000000cbfb4: add        x29, sp, #0x50
0x00000000000cbfb8: fmov       s8, s2
0x00000000000cbfbc: fmov       s9, s1
0x00000000000cbfc0: fmov       s10, s0
0x00000000000cbfc4: mov        x21, x0
0x00000000000cbfc8: stp        s0, s1, [sp, #4]
0x00000000000cbfcc: str        s2, [sp, #0xc]
0x00000000000cbfd0: adrp       x8, #0x6199000
0x00000000000cbfd4: add        x8, x8, #0xb00
0x00000000000cbfd8: ldr        x8, [x8]
0x00000000000cbfdc: sub        x19, x0, #0x98
0x00000000000cbfe0: mov        x0, x19
0x00000000000cbfe4: blr        x8
0x00000000000cbfe8: mov        x20, x21
0x00000000000cbfec: ldr        s0, [x20, #0x54]!
0x00000000000cbff0: fcmp       s0, s10
0x00000000000cbff4: b.ne       #0xcc010
0x00000000000cbff8: ldr        s0, [x21, #0x58]
0x00000000000cbffc: fcmp       s0, s9
0x00000000000cc000: b.ne       #0xcc010
0x00000000000cc004: ldr        s0, [x21, #0x5c]
0x00000000000cc008: fcmp       s0, s8
0x00000000000cc00c: b.eq       #0xcc0a4
0x00000000000cc010: adrp       x8, #0x6199000
0x00000000000cc014: add        x8, x8, #0x510
0x00000000000cc018: ldrb       w8, [x8]
0x00000000000cc01c: cmp        w8, #1
0x00000000000cc020: b.ne       #0xcc084
0x00000000000cc024: adrp       x8, #0x65ee000
0x00000000000cc028: add        x8, x8, #0xb00
0x00000000000cc02c: ldrb       w8, [x8]
0x00000000000cc030: tbnz       w8, #0, #0xcc044
0x00000000000cc034: bl         #0x646b70
0x00000000000cc038: tbnz       w0, #0, #0xcc044
0x00000000000cc03c: bl         #0x646df0
0x00000000000cc040: cbz        w0, #0xcc084
0x00000000000cc044: ldr        x8, [x19]
0x00000000000cc048: ldr        x8, [x8, #0x98]
0x00000000000cc04c: adrp       x1, #0x61f8000
0x00000000000cc050: add        x1, x1, #0x828
0x00000000000cc054: mov        x0, x19
0x00000000000cc058: mov        w2, #1
0x00000000000cc05c: blr        x8
0x00000000000cc060: mov        x0, x19
0x00000000000cc064: bl         #0x418c6d4
0x00000000000cc068: cbz        x0, #0xcc084
0x00000000000cc06c: adrp       x2, #0x61f8000
0x00000000000cc070: add        x2, x2, #0x828
0x00000000000cc074: add        x4, sp, #4
0x00000000000cc078: mov        x1, x19
0x00000000000cc07c: mov        x3, x20
0x00000000000cc080: bl         #0x24db660
0x00000000000cc084: ldur       x8, [sp, #4]
0x00000000000cc088: str        x8, [x20]
0x00000000000cc08c: ldr        w8, [sp, #0xc]
0x00000000000cc090: str        w8, [x20, #8]
0x00000000000cc094: adrp       x1, #0x61f8000
0x00000000000cc098: add        x1, x1, #0x828
0x00000000000cc09c: mov        x0, x19
0x00000000000cc0a0: bl         #0x4197e7c
0x00000000000cc0a4: ldp        x29, x30, [sp, #0x50]
0x00000000000cc0a8: ldp        x20, x19, [sp, #0x40]
0x00000000000cc0ac: ldp        x22, x21, [sp, #0x30]
0x00000000000cc0b0: ldp        d9, d8, [sp, #0x20]
0x00000000000cc0b4: ldp        d11, d10, [sp, #0x10]
0x00000000000cc0b8: add        sp, sp, #0x60
0x00000000000cc0bc: ret        
