; instruction-faithful ARM64 fallback for Roblox::function_41ab6c
; start_va=0x10041ab6c image_relative=0x41ab6c bytes=168
0x000000010041ab6c: sub        sp, sp, #0x50
0x000000010041ab70: stp        x20, x19, [sp, #0x30]
0x000000010041ab74: stp        x29, x30, [sp, #0x40]
0x000000010041ab78: add        x29, sp, #0x40
0x000000010041ab7c: mov        x20, x0
0x000000010041ab80: sub        x0, x29, #0x18
0x000000010041ab84: mov        x1, x20
0x000000010041ab88: bl         #0x1005c10a0
0x000000010041ab8c: adrp       x8, #0x1007c6000
0x000000010041ab90: ldr        x8, [x8, #0x448]
0x000000010041ab94: str        x8, [sp]
0x000000010041ab98: adrp       x8, #0x100679000
0x000000010041ab9c: ldr        d0, [x8, #0xb40]
0x000000010041aba0: str        d0, [sp, #8]
0x000000010041aba4: adrp       x8, #0x10041a000
0x000000010041aba8: add        x8, x8, #0xc14
0x000000010041abac: adrp       x9, #0x1007ca000
0x000000010041abb0: add        x9, x9, #0x9a0
0x000000010041abb4: stp        x8, x9, [sp, #0x10]
0x000000010041abb8: mov        x8, sp
0x000000010041abbc: add        x19, x8, #0x20
0x000000010041abc0: sub        x1, x29, #0x18
0x000000010041abc4: mov        x0, x19
0x000000010041abc8: bl         #0x1005c1034
0x000000010041abcc: mov        x2, sp
0x000000010041abd0: mov        x0, x20
0x000000010041abd4: bl         #0x1005d3ba0
0x000000010041abd8: mov        x0, x19
0x000000010041abdc: bl         #0x1005c1040
0x000000010041abe0: sub        x0, x29, #0x18
0x000000010041abe4: bl         #0x1005c1040
0x000000010041abe8: ldp        x29, x30, [sp, #0x40]
0x000000010041abec: ldp        x20, x19, [sp, #0x30]
0x000000010041abf0: add        sp, sp, #0x50
0x000000010041abf4: ret        
0x000000010041abf8: mov        x20, x0
0x000000010041abfc: mov        x0, x19
0x000000010041ac00: bl         #0x1005c1040
0x000000010041ac04: sub        x0, x29, #0x18
0x000000010041ac08: bl         #0x1005c1040
0x000000010041ac0c: mov        x0, x20
0x000000010041ac10: bl         #0x1005bfce4
