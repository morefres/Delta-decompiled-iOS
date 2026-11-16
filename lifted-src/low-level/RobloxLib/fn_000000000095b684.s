; instruction-faithful ARM64 fallback for RobloxLib::function_95b684
0x000000000095b684: movi       v0.2s, #1
0x000000000095b688: str        d0, [x0, #8]
0x000000000095b68c: str        wzr, [x0, #0x10]
0x000000000095b690: str        xzr, [x0, #0x18]
0x000000000095b694: adrp       x8, #0x5c70000
0x000000000095b698: add        x8, x8, #0xd08
0x000000000095b69c: str        x8, [x0]
0x000000000095b6a0: movi       d0, #0x000000ffffffff
0x000000000095b6a4: str        d0, [x0, #0x20]
0x000000000095b6a8: ret        
