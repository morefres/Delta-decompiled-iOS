; instruction-faithful ARM64 fallback for RobloxLib::function_122f0fc
0x000000000122f0fc: ldr        w8, [x0, #0x1a4]
0x000000000122f100: cmp        w8, #0
0x000000000122f104: mov        w8, #0x590
0x000000000122f108: mov        w9, #0x460
0x000000000122f10c: csel       x8, x9, x8, eq
0x000000000122f110: ldr        x0, [x0, x8]
0x000000000122f114: ret        
