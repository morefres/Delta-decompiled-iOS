; instruction-faithful ARM64 fallback for RobloxLib::function_167eaec
0x000000000167eaec: sub        sp, sp, #0x40
0x000000000167eaf0: stp        x22, x21, [sp, #0x10]
0x000000000167eaf4: stp        x20, x19, [sp, #0x20]
0x000000000167eaf8: stp        x29, x30, [sp, #0x30]
0x000000000167eafc: add        x29, sp, #0x30
0x000000000167eb00: str        x0, [sp]
0x000000000167eb04: strb       wzr, [sp, #8]
0x000000000167eb08: cbz        x3, #0x167eb3c
0x000000000167eb0c: mov        x20, x2
0x000000000167eb10: mov        x21, x1
0x000000000167eb14: mov        x19, x0
0x000000000167eb18: mov        x1, x3
0x000000000167eb1c: bl         #0x317840
0x000000000167eb20: ldr        x22, [x19, #8]
0x000000000167eb24: add        x0, x19, #0x10
0x000000000167eb28: mov        x1, x21
0x000000000167eb2c: mov        x2, x20
0x000000000167eb30: mov        x3, x22
0x000000000167eb34: bl         #0x167eb70
0x000000000167eb38: str        x0, [x19, #8]
0x000000000167eb3c: ldp        x29, x30, [sp, #0x30]
0x000000000167eb40: ldp        x20, x19, [sp, #0x20]
0x000000000167eb44: ldp        x22, x21, [sp, #0x10]
0x000000000167eb48: add        sp, sp, #0x40
0x000000000167eb4c: ret        
0x000000000167eb50: mov        x20, x0
0x000000000167eb54: str        x22, [x19, #8]
0x000000000167eb58: b          #0x167eb60
0x000000000167eb5c: mov        x20, x0
0x000000000167eb60: mov        x0, sp
0x000000000167eb64: bl         #0x167ed5c
0x000000000167eb68: mov        x0, x20
0x000000000167eb6c: bl         #0x4b97984
