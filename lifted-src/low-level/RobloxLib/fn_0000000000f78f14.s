; instruction-faithful ARM64 fallback for RobloxLib::function_f78f14
0x0000000000f78f14: sub        sp, sp, #0x30
0x0000000000f78f18: stp        x29, x30, [sp, #0x20]
0x0000000000f78f1c: add        x29, sp, #0x20
0x0000000000f78f20: adrp       x9, #0x5ba4000
0x0000000000f78f24: ldr        x9, [x9, #0x338]
0x0000000000f78f28: ldr        x9, [x9]
0x0000000000f78f2c: stur       x9, [x29, #-8]
0x0000000000f78f30: ldur       q0, [x0, #0xc]
0x0000000000f78f34: str        q0, [sp]
0x0000000000f78f38: ldr        x9, [x0]
0x0000000000f78f3c: ldr        x9, [x9]
0x0000000000f78f40: mov        x1, sp
0x0000000000f78f44: blr        x9
0x0000000000f78f48: ldur       x8, [x29, #-8]
0x0000000000f78f4c: adrp       x9, #0x5ba4000
0x0000000000f78f50: ldr        x9, [x9, #0x338]
0x0000000000f78f54: ldr        x9, [x9]
0x0000000000f78f58: cmp        x9, x8
0x0000000000f78f5c: b.ne       #0xf78f6c
0x0000000000f78f60: ldp        x29, x30, [sp, #0x20]
0x0000000000f78f64: add        sp, sp, #0x30
0x0000000000f78f68: ret        
0x0000000000f78f6c: bl         #0x4b98620
