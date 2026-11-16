; instruction-faithful ARM64 fallback for RobloxLib::function_159ce4c
0x000000000159ce4c: sub        sp, sp, #0x80
0x000000000159ce50: stp        x20, x19, [sp, #0x60]
0x000000000159ce54: stp        x29, x30, [sp, #0x70]
0x000000000159ce58: add        x29, sp, #0x70
0x000000000159ce5c: mov        x19, x0
0x000000000159ce60: ldrsb      w8, [x1, #0x17]
0x000000000159ce64: tbnz       w8, #0x1f, #0x159ce7c
0x000000000159ce68: ldr        q0, [x1]
0x000000000159ce6c: str        q0, [sp, #0x30]
0x000000000159ce70: ldr        x8, [x1, #0x10]
0x000000000159ce74: str        x8, [sp, #0x40]
0x000000000159ce78: b          #0x159ce8c
0x000000000159ce7c: ldp        x8, x2, [x1]
0x000000000159ce80: add        x0, sp, #0x30
0x000000000159ce84: mov        x1, x8
0x000000000159ce88: bl         #0x23268
0x000000000159ce8c: str        xzr, [sp, #0x28]
0x000000000159ce90: add        x0, sp, #0x10
0x000000000159ce94: mov        x1, x19
0x000000000159ce98: bl         #0x19204
0x000000000159ce9c: ldrsb      w8, [sp, #0x47]
0x000000000159cea0: tbnz       w8, #0x1f, #0x159ceb0
0x000000000159cea4: cbz        w8, #0x159cee0
0x000000000159cea8: add        x8, sp, #0x30
0x000000000159ceac: b          #0x159cebc
0x000000000159ceb0: ldr        x8, [sp, #0x38]
0x000000000159ceb4: cbz        x8, #0x159cee0
0x000000000159ceb8: ldr        x8, [sp, #0x30]
0x000000000159cebc: str        x8, [sp]
0x000000000159cec0: adrp       x0, #0x5323000
0x000000000159cec4: add        x0, x0, #0xcbd
0x000000000159cec8: sub        x8, x29, #0x28
0x000000000159cecc: bl         #0x47ee1f8
0x000000000159ced0: add        x0, sp, #0x10
0x000000000159ced4: sub        x1, x29, #0x28
0x000000000159ced8: bl         #0x227e08
0x000000000159cedc: b          #0x159cefc
0x000000000159cee0: adrp       x1, #0x5323000
0x000000000159cee4: add        x1, x1, #0xc91
0x000000000159cee8: sub        x0, x29, #0x28
0x000000000159ceec: bl         #0x18aac
0x000000000159cef0: add        x0, sp, #0x10
0x000000000159cef4: sub        x1, x29, #0x28
0x000000000159cef8: bl         #0x227e08
0x000000000159cefc: ldursb     w8, [x29, #-0x11]
0x000000000159cf00: tbz        w8, #0x1f, #0x159cf10
0x000000000159cf04: sub        x8, x29, #0x28
0x000000000159cf08: ldr        x0, [x8]
0x000000000159cf0c: bl         #0x47e93a8
0x000000000159cf10: add        x0, sp, #0x10
0x000000000159cf14: bl         #0x18c70
0x000000000159cf18: ldrsb      w8, [sp, #0x47]
0x000000000159cf1c: tbz        w8, #0x1f, #0x159cf28
0x000000000159cf20: ldr        x0, [sp, #0x30]
0x000000000159cf24: bl         #0x47e93a8
0x000000000159cf28: ldp        x29, x30, [sp, #0x70]
0x000000000159cf2c: ldp        x20, x19, [sp, #0x60]
0x000000000159cf30: add        sp, sp, #0x80
0x000000000159cf34: ret        
0x000000000159cf38: b          #0x159cf3c
0x000000000159cf3c: mov        x19, x0
0x000000000159cf40: ldursb     w8, [x29, #-0x11]
0x000000000159cf44: tbz        w8, #0x1f, #0x159cf5c
0x000000000159cf48: sub        x8, x29, #0x28
0x000000000159cf4c: ldr        x0, [x8]
0x000000000159cf50: bl         #0x47e93a8
0x000000000159cf54: b          #0x159cf5c
0x000000000159cf58: mov        x19, x0
0x000000000159cf5c: add        x0, sp, #0x10
0x000000000159cf60: bl         #0x18c70
0x000000000159cf64: b          #0x159cf6c
0x000000000159cf68: mov        x19, x0
0x000000000159cf6c: ldrsb      w8, [sp, #0x47]
0x000000000159cf70: tbz        w8, #0x1f, #0x159cf7c
0x000000000159cf74: ldr        x0, [sp, #0x30]
0x000000000159cf78: bl         #0x47e93a8
0x000000000159cf7c: mov        x0, x19
0x000000000159cf80: bl         #0x4b97984
