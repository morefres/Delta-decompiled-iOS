; instruction-faithful ARM64 fallback for RobloxLib::function_136fc08
0x000000000136fc08: sub        sp, sp, #0x20
0x000000000136fc0c: stp        x29, x30, [sp, #0x10]
0x000000000136fc10: add        x29, sp, #0x10
0x000000000136fc14: ldr        x8, [x0]
0x000000000136fc18: cbz        x8, #0x136fc48
0x000000000136fc1c: add        x8, x8, #0x52
0x000000000136fc20: ldarb      w8, [x8]
0x000000000136fc24: tbz        w8, #0, #0x136fc30
0x000000000136fc28: mov        w0, #2
0x000000000136fc2c: b          #0x136fc3c
0x000000000136fc30: ldr        x0, [x0]
0x000000000136fc34: bl         #0x136fc70
0x000000000136fc38: eor        w0, w0, #1
0x000000000136fc3c: ldp        x29, x30, [sp, #0x10]
0x000000000136fc40: add        sp, sp, #0x20
0x000000000136fc44: ret        
0x000000000136fc48: adrp       x8, #0x5ba4000
0x000000000136fc4c: ldr        x8, [x8, #0x340]
0x000000000136fc50: ldr        x0, [x8]
0x000000000136fc54: adrp       x8, #0x522b000
0x000000000136fc58: add        x8, x8, #0xcb2
0x000000000136fc5c: str        x8, [sp]
0x000000000136fc60: adrp       x1, #0x5212000
0x000000000136fc64: add        x1, x1, #0xcba
0x000000000136fc68: bl         #0x4b98ad0
0x000000000136fc6c: bl         #0x4b98488
