; instruction-faithful ARM64 fallback for RobloxLib::function_ffad18
0x0000000000ffad18: sub        sp, sp, #0x90
0x0000000000ffad1c: stp        x20, x19, [sp, #0x70]
0x0000000000ffad20: stp        x29, x30, [sp, #0x80]
0x0000000000ffad24: add        x29, sp, #0x80
0x0000000000ffad28: adrp       x19, #0x62ce000
0x0000000000ffad2c: ldr        x0, [x19, #0xe80]
0x0000000000ffad30: cbnz       x0, #0xffad50
0x0000000000ffad34: adrp       x8, #0x62cf000
0x0000000000ffad38: add        x8, x8, #0xc0
0x0000000000ffad3c: ldarb      w8, [x8]
0x0000000000ffad40: tbz        w8, #0, #0xffad60
0x0000000000ffad44: adrp       x0, #0x62ce000
0x0000000000ffad48: add        x0, x0, #0xe88
0x0000000000ffad4c: str        x0, [x19, #0xe80]
0x0000000000ffad50: ldp        x29, x30, [sp, #0x80]
0x0000000000ffad54: ldp        x20, x19, [sp, #0x70]
0x0000000000ffad58: add        sp, sp, #0x90
0x0000000000ffad5c: ret        
0x0000000000ffad60: adrp       x0, #0x62cf000
0x0000000000ffad64: add        x0, x0, #0xc0
0x0000000000ffad68: bl         #0x428c
0x0000000000ffad6c: cbz        w0, #0xffad44
0x0000000000ffad70: bl         #0x41806c4
0x0000000000ffad74: mov        x1, x0
0x0000000000ffad78: stur       xzr, [x29, #-0x28]
0x0000000000ffad7c: sturb      wzr, [x29, #-0x20]
0x0000000000ffad80: mov        w8, #0x11b
0x0000000000ffad84: stur       w8, [x29, #-0x1c]
0x0000000000ffad88: sturb      wzr, [x29, #-0x18]
0x0000000000ffad8c: movi       v0.16b, #0
0x0000000000ffad90: stp        q0, q0, [sp, #0x30]
0x0000000000ffad94: stp        q0, q0, [sp, #0x10]
0x0000000000ffad98: str        q0, [sp]
0x0000000000ffad9c: adrp       x0, #0x62ce000
0x0000000000ffada0: add        x0, x0, #0xe88
0x0000000000ffada4: adrp       x2, #0x52e8000
0x0000000000ffada8: add        x2, x2, #0x177
0x0000000000ffadac: sub        x5, x29, #0x28
0x0000000000ffadb0: mov        w3, #0x2614
0x0000000000ffadb4: mov        w4, #0x219
0x0000000000ffadb8: mov        w6, #0x10000000
0x0000000000ffadbc: mov        x7, #0
0x0000000000ffadc0: bl         #0xffc614
0x0000000000ffadc4: adrp       x0, #0xffa000
0x0000000000ffadc8: add        x0, x0, #0xe08
0x0000000000ffadcc: adrp       x1, #0x62ce000
0x0000000000ffadd0: add        x1, x1, #0xe88
0x0000000000ffadd4: adrp       x2, #0
0x0000000000ffadd8: add        x2, x2, #0
0x0000000000ffaddc: bl         #0x4b984dc
0x0000000000ffade0: adrp       x0, #0x62cf000
0x0000000000ffade4: add        x0, x0, #0xc0
0x0000000000ffade8: bl         #0x43e8
0x0000000000ffadec: b          #0xffad44
0x0000000000ffadf0: mov        x19, x0
0x0000000000ffadf4: adrp       x0, #0x62cf000
0x0000000000ffadf8: add        x0, x0, #0xc0
0x0000000000ffadfc: bl         #0x4450
0x0000000000ffae00: mov        x0, x19
0x0000000000ffae04: bl         #0x4b97984
