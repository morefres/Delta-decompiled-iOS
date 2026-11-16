; instruction-faithful ARM64 fallback for RobloxLib::function_afd92c
0x0000000000afd92c: adrp       x8, #0x6105000
0x0000000000afd930: add        x8, x8, #0xda0
0x0000000000afd934: ldarb      w8, [x8]
0x0000000000afd938: tbnz       w8, #0, #0xafd974
0x0000000000afd93c: stp        x29, x30, [sp, #-0x10]!
0x0000000000afd940: mov        x29, sp
0x0000000000afd944: adrp       x0, #0x6105000
0x0000000000afd948: add        x0, x0, #0xda0
0x0000000000afd94c: bl         #0x428c
0x0000000000afd950: ldp        x29, x30, [sp], #0x10
0x0000000000afd954: cbz        w0, #0xafd974
0x0000000000afd958: adrp       x8, #0x6105000
0x0000000000afd95c: mov        w9, #0xc0c7
0x0000000000afd960: movk       w9, #0x476a, lsl #16
0x0000000000afd964: str        w9, [x8, #0xd98]
0x0000000000afd968: adrp       x0, #0x6105000
0x0000000000afd96c: add        x0, x0, #0xda0
0x0000000000afd970: b          #0x43e8
0x0000000000afd974: ret        
