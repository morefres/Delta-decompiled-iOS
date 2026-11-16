; instruction-faithful ARM64 fallback for RobloxLib::function_20cef4
0x000000000020cef4: cmp        w0, #3
0x000000000020cef8: b.hi       #0x20cf0c
0x000000000020cefc: adrp       x8, #0x5c2f000
0x000000000020cf00: add        x8, x8, #0x840
0x000000000020cf04: ldr        x0, [x8, w0, uxtw #3]
0x000000000020cf08: ret        
0x000000000020cf0c: adrp       x0, #0x520e000
0x000000000020cf10: add        x0, x0, #0xcc8
0x000000000020cf14: ret        
