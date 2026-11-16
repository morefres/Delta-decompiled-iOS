; instruction-faithful ARM64 fallback for RobloxLib::function_8beed4
0x00000000008beed4: adrp       x8, #0x60f1000
0x00000000008beed8: add        x8, x8, #0x430
0x00000000008beedc: ldarb      w8, [x8]
0x00000000008beee0: tbnz       w8, #0, #0x8bef2c
0x00000000008beee4: stp        x29, x30, [sp, #-0x10]!
0x00000000008beee8: mov        x29, sp
0x00000000008beeec: adrp       x0, #0x60f1000
0x00000000008beef0: add        x0, x0, #0x430
0x00000000008beef4: bl         #0x428c
0x00000000008beef8: ldp        x29, x30, [sp], #0x10
0x00000000008beefc: cbz        w0, #0x8bef2c
0x00000000008bef00: adrp       x8, #0x60f1000
0x00000000008bef04: add        x8, x8, #0x418
0x00000000008bef08: mov        x9, #0x7fffffff7fffffff
0x00000000008bef0c: str        x9, [x8]
0x00000000008bef10: mov        w10, #0x7fffffff
0x00000000008bef14: str        w10, [x8, #8]
0x00000000008bef18: stur       x9, [x8, #0xc]
0x00000000008bef1c: str        w10, [x8, #0x14]
0x00000000008bef20: adrp       x0, #0x60f1000
0x00000000008bef24: add        x0, x0, #0x430
0x00000000008bef28: b          #0x43e8
0x00000000008bef2c: ret        
