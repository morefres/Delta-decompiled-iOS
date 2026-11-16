; instruction-faithful ARM64 fallback for RobloxLib::function_16ccbc
0x000000000016ccbc: sub        sp, sp, #0x40
0x000000000016ccc0: stp        x20, x19, [sp, #0x20]
0x000000000016ccc4: stp        x29, x30, [sp, #0x30]
0x000000000016ccc8: add        x29, sp, #0x30
0x000000000016cccc: ldr        x8, [x1]
0x000000000016ccd0: ldp        x20, x9, [x0]
0x000000000016ccd4: add        x19, x8, x9, asr #1
0x000000000016ccd8: tbz        w9, #0, #0x16cce4
0x000000000016ccdc: ldr        x8, [x19]
0x000000000016cce0: ldr        x20, [x8, w20, uxtw]
0x000000000016cce4: ldrsb      w8, [x2, #0x17]
0x000000000016cce8: tbnz       w8, #0x1f, #0x16cd00
0x000000000016ccec: ldr        q0, [x2]
0x000000000016ccf0: str        q0, [sp]
0x000000000016ccf4: ldr        x8, [x2, #0x10]
0x000000000016ccf8: str        x8, [sp, #0x10]
0x000000000016ccfc: b          #0x16cd0c
0x000000000016cd00: ldp        x1, x2, [x2]
0x000000000016cd04: mov        x0, sp
0x000000000016cd08: bl         #0x23268
0x000000000016cd0c: mov        x1, sp
0x000000000016cd10: mov        x0, x19
0x000000000016cd14: blr        x20
0x000000000016cd18: ldrsb      w8, [sp, #0x17]
0x000000000016cd1c: tbz        w8, #0x1f, #0x16cd28
0x000000000016cd20: ldr        x0, [sp]
0x000000000016cd24: bl         #0x47e93a8
0x000000000016cd28: ldp        x29, x30, [sp, #0x30]
0x000000000016cd2c: ldp        x20, x19, [sp, #0x20]
0x000000000016cd30: add        sp, sp, #0x40
0x000000000016cd34: ret        
0x000000000016cd38: mov        x19, x0
0x000000000016cd3c: ldrsb      w8, [sp, #0x17]
0x000000000016cd40: tbz        w8, #0x1f, #0x16cd4c
0x000000000016cd44: ldr        x0, [sp]
0x000000000016cd48: bl         #0x47e93a8
0x000000000016cd4c: mov        x0, x19
0x000000000016cd50: bl         #0x4b97984
