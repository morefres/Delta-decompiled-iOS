; instruction-faithful ARM64 fallback for RobloxLib::function_a2fbf4
0x0000000000a2fbf4: tbnz       x0, #0x20, #0xa2fc04
0x0000000000a2fbf8: adrp       x8, #0x6103000
0x0000000000a2fbfc: ldr        w0, [x8, #0xc40]
0x0000000000a2fc00: tbnz       w0, #0x1f, #0xa2fc08
0x0000000000a2fc04: ret        
0x0000000000a2fc08: adrp       x8, #0x6103000
0x0000000000a2fc0c: ldr        w8, [x8, #0xc28]
0x0000000000a2fc10: add        w9, w8, #0x3f
0x0000000000a2fc14: cmp        w8, #0
0x0000000000a2fc18: csel       w8, w9, w8, lt
0x0000000000a2fc1c: asr        w0, w8, #6
0x0000000000a2fc20: ret        
