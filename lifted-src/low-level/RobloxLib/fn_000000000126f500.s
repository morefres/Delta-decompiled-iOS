; instruction-faithful ARM64 fallback for RobloxLib::function_126f500
0x000000000126f500: cmp        w0, #0x59
0x000000000126f504: cset       w8, eq
0x000000000126f508: cmp        w0, #0x5a
0x000000000126f50c: mov        w9, #2
0x000000000126f510: csel       w0, w9, w8, eq
0x000000000126f514: ret        
