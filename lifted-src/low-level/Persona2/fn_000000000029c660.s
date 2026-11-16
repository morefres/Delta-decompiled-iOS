; instruction-faithful ARM64 fallback for Persona2::function_29c660
0x000000000029c660: sub        sp, sp, #0x40
0x000000000029c664: stp        x20, x19, [sp, #0x20]
0x000000000029c668: stp        x29, x30, [sp, #0x30]
0x000000000029c66c: add        x29, sp, #0x30
0x000000000029c670: mov        x19, x0
0x000000000029c674: adrp       x0, #0x6a7000
0x000000000029c678: add        x0, x0, #0xf70
0x000000000029c67c: bl         #0x92e4
0x000000000029c680: str        x0, [sp, #0x18]
0x000000000029c684: str        x19, [sp]
0x000000000029c688: bl         #0x29eef8
0x000000000029c68c: ldp        x29, x30, [sp, #0x30]
0x000000000029c690: ldp        x20, x19, [sp, #0x20]
0x000000000029c694: add        sp, sp, #0x40
0x000000000029c698: ret        
