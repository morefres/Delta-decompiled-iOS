; instruction-faithful ARM64 fallback for RobloxLib::ctor_10076
0x000000000174fbf8: adrp       x8, #0x60e2000
0x000000000174fbfc: ldrb       w9, [x8, #0x4d8]
0x000000000174fc00: tbnz       w9, #0, #0x174fc24
0x000000000174fc04: stp        x29, x30, [sp, #-0x10]!
0x000000000174fc08: mov        x29, sp
0x000000000174fc0c: mov        w9, #1
0x000000000174fc10: strb       w9, [x8, #0x4d8]
0x000000000174fc14: bl         #0x4aea8
0x000000000174fc18: adrp       x8, #0x6112000
0x000000000174fc1c: str        x0, [x8, #0x530]
0x000000000174fc20: ldp        x29, x30, [sp], #0x10
0x000000000174fc24: ret        
