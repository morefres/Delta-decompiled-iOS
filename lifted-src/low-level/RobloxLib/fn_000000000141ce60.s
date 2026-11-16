; instruction-faithful ARM64 fallback for RobloxLib::function_141ce60
0x000000000141ce60: stp        d9, d8, [sp, #-0x30]!
0x000000000141ce64: stp        x20, x19, [sp, #0x10]
0x000000000141ce68: stp        x29, x30, [sp, #0x20]
0x000000000141ce6c: add        x29, sp, #0x20
0x000000000141ce70: fmov       d8, d1
0x000000000141ce74: fmov       d9, d0
0x000000000141ce78: bl         #0x46aeecc
0x000000000141ce7c: mov        x19, x0
0x000000000141ce80: fmov       d0, d8
0x000000000141ce84: bl         #0x46aeecc
0x000000000141ce88: cmp        w19, w0
0x000000000141ce8c: b.eq       #0x141ce98
0x000000000141ce90: mov        w0, #0
0x000000000141ce94: b          #0x141ceb4
0x000000000141ce98: fmov       d0, d9
0x000000000141ce9c: bl         #0x46aed20
0x000000000141cea0: mov        x19, x0
0x000000000141cea4: fmov       d0, d8
0x000000000141cea8: bl         #0x46aed20
0x000000000141ceac: eor        w8, w19, w0
0x000000000141ceb0: eor        w0, w8, #1
0x000000000141ceb4: ldp        x29, x30, [sp, #0x20]
0x000000000141ceb8: ldp        x20, x19, [sp, #0x10]
0x000000000141cebc: ldp        d9, d8, [sp], #0x30
0x000000000141cec0: ret        
0x000000000141cec4: stp        d9, d8, [sp, #-0x30]!
0x000000000141cec8: stp        x20, x19, [sp, #0x10]
0x000000000141cecc: stp        x29, x30, [sp, #0x20]
0x000000000141ced0: add        x29, sp, #0x20
0x000000000141ced4: fmov       s8, s1
0x000000000141ced8: fmov       s9, s0
0x000000000141cedc: bl         #0x46aeec0
0x000000000141cee0: mov        x19, x0
0x000000000141cee4: fmov       s0, s8
0x000000000141cee8: bl         #0x46aeec0
0x000000000141ceec: cmp        w19, w0
0x000000000141cef0: b.eq       #0x141cefc
0x000000000141cef4: mov        w0, #0
0x000000000141cef8: b          #0x141cf18
0x000000000141cefc: fmov       s0, s9
0x000000000141cf00: bl         #0x46aed08
0x000000000141cf04: mov        x19, x0
0x000000000141cf08: fmov       s0, s8
0x000000000141cf0c: bl         #0x46aed08
0x000000000141cf10: eor        w8, w19, w0
0x000000000141cf14: eor        w0, w8, #1
0x000000000141cf18: ldp        x29, x30, [sp, #0x20]
0x000000000141cf1c: ldp        x20, x19, [sp, #0x10]
0x000000000141cf20: ldp        d9, d8, [sp], #0x30
0x000000000141cf24: ret        
