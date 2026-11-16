; instruction-faithful ARM64 fallback for RobloxLib::function_14a1958
0x00000000014a1958: sub        sp, sp, #0x30
0x00000000014a195c: stp        x20, x19, [sp, #0x10]
0x00000000014a1960: stp        x29, x30, [sp, #0x20]
0x00000000014a1964: add        x29, sp, #0x20
0x00000000014a1968: mov        x19, x0
0x00000000014a196c: add        x8, x0, #0x110
0x00000000014a1970: str        x8, [sp, #8]
0x00000000014a1974: add        x0, sp, #8
0x00000000014a1978: bl         #0x2626b4
0x00000000014a197c: mov        x0, x19
0x00000000014a1980: ldp        x29, x30, [sp, #0x20]
0x00000000014a1984: ldp        x20, x19, [sp, #0x10]
0x00000000014a1988: add        sp, sp, #0x30
0x00000000014a198c: ret        
