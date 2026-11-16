; instruction-faithful ARM64 fallback for RobloxLib::function_dbe840
0x0000000000dbe840: ldr        x0, [x0, #0x10]
0x0000000000dbe844: cmp        w2, #0
0x0000000000dbe848: mov        w8, #2
0x0000000000dbe84c: csel       w2, w8, wzr, ne
0x0000000000dbe850: b          #0xbd3a0c
