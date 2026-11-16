; instruction-faithful ARM64 fallback for RobloxLib::function_586fa0
0x0000000000586fa0: sub        sp, sp, #0x40
0x0000000000586fa4: stp        x20, x19, [sp, #0x20]
0x0000000000586fa8: stp        x29, x30, [sp, #0x30]
0x0000000000586fac: add        x29, sp, #0x30
0x0000000000586fb0: ldr        x8, [x0]
0x0000000000586fb4: ldr        x19, [x8, #0x470]
0x0000000000586fb8: ldrsb      w8, [x0, #0x1f]
0x0000000000586fbc: tbnz       w8, #0x1f, #0x586fd4
0x0000000000586fc0: ldur       q0, [x0, #8]
0x0000000000586fc4: str        q0, [sp]
0x0000000000586fc8: ldur       x8, [x0, #0x18]
0x0000000000586fcc: str        x8, [sp, #0x10]
0x0000000000586fd0: b          #0x586fe0
0x0000000000586fd4: ldp        x1, x2, [x0, #8]
0x0000000000586fd8: mov        x0, sp
0x0000000000586fdc: bl         #0x23268
0x0000000000586fe0: mov        x1, sp
0x0000000000586fe4: mov        x0, x19
0x0000000000586fe8: bl         #0x5fc378
0x0000000000586fec: ldrsb      w8, [sp, #0x17]
0x0000000000586ff0: tbz        w8, #0x1f, #0x586ffc
0x0000000000586ff4: ldr        x0, [sp]
0x0000000000586ff8: bl         #0x47e93a8
0x0000000000586ffc: ldp        x29, x30, [sp, #0x30]
0x0000000000587000: ldp        x20, x19, [sp, #0x20]
0x0000000000587004: add        sp, sp, #0x40
0x0000000000587008: ret        
0x000000000058700c: mov        x19, x0
0x0000000000587010: ldrsb      w8, [sp, #0x17]
0x0000000000587014: tbz        w8, #0x1f, #0x587020
0x0000000000587018: ldr        x0, [sp]
0x000000000058701c: bl         #0x47e93a8
0x0000000000587020: mov        x0, x19
0x0000000000587024: bl         #0x4b97984
