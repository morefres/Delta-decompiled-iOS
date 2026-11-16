; instruction-faithful ARM64 fallback for RobloxLib::function_122ace0
0x000000000122ace0: ldr        x8, [x0, #0x608]
0x000000000122ace4: add        x9, x8, #0xe88
0x000000000122ace8: add        x10, x0, #0x5c0
0x000000000122acec: cmp        x8, #0
0x000000000122acf0: csel       x8, x10, x9, eq
0x000000000122acf4: ldr        x0, [x8]
0x000000000122acf8: ret        
