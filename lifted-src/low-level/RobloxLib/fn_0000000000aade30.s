; instruction-faithful ARM64 fallback for RobloxLib::function_aade30
0x0000000000aade30: adrp       x8, #0x60f1000
0x0000000000aade34: add        x8, x8, #0x430
0x0000000000aade38: ldarb      w8, [x8]
0x0000000000aade3c: tbnz       w8, #0, #0xaade88
0x0000000000aade40: stp        x29, x30, [sp, #-0x10]!
0x0000000000aade44: mov        x29, sp
0x0000000000aade48: adrp       x0, #0x60f1000
0x0000000000aade4c: add        x0, x0, #0x430
0x0000000000aade50: bl         #0x428c
0x0000000000aade54: ldp        x29, x30, [sp], #0x10
0x0000000000aade58: cbz        w0, #0xaade88
0x0000000000aade5c: adrp       x8, #0x60f1000
0x0000000000aade60: add        x8, x8, #0x418
0x0000000000aade64: mov        x9, #0x7fffffff7fffffff
0x0000000000aade68: str        x9, [x8]
0x0000000000aade6c: mov        w10, #0x7fffffff
0x0000000000aade70: str        w10, [x8, #8]
0x0000000000aade74: stur       x9, [x8, #0xc]
0x0000000000aade78: str        w10, [x8, #0x14]
0x0000000000aade7c: adrp       x0, #0x60f1000
0x0000000000aade80: add        x0, x0, #0x430
0x0000000000aade84: b          #0x43e8
0x0000000000aade88: ret        
