; instruction-faithful ARM64 fallback for RobloxLib::function_1297cec
0x0000000001297cec: mov        x8, x0
0x0000000001297cf0: ldr        x0, [x0]
0x0000000001297cf4: str        x1, [x8]
0x0000000001297cf8: cbz        x0, #0x1297d10
0x0000000001297cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001297d00: mov        x29, sp
0x0000000001297d04: bl         #0x1297d14
0x0000000001297d08: ldp        x29, x30, [sp], #0x10
0x0000000001297d0c: b          #0x47e93a8
0x0000000001297d10: ret        
