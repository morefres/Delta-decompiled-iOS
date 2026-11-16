; instruction-faithful ARM64 fallback for RobloxLib::function_4e1958
0x00000000004e1958: adrp       x8, #0x60f0000
0x00000000004e195c: add        x8, x8, #0xfc0
0x00000000004e1960: ldarb      w8, [x8]
0x00000000004e1964: tbz        w8, #0, #0x4e1974
0x00000000004e1968: adrp       x0, #0x60f0000
0x00000000004e196c: add        x0, x0, #0xf98
0x00000000004e1970: b          #0x4e1988
0x00000000004e1974: stp        x29, x30, [sp, #-0x10]!
0x00000000004e1978: mov        x29, sp
0x00000000004e197c: bl         #0x4b15640
0x00000000004e1980: ldp        x29, x30, [sp], #0x10
0x00000000004e1984: b          #0x4e1968
