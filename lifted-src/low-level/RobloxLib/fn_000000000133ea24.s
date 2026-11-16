; instruction-faithful ARM64 fallback for RobloxLib::function_133ea24
0x000000000133ea24: stp        x20, x19, [sp, #-0x20]!
0x000000000133ea28: stp        x29, x30, [sp, #0x10]
0x000000000133ea2c: add        x29, sp, #0x10
0x000000000133ea30: mov        x19, x0
0x000000000133ea34: bl         #0x4182a3c
0x000000000133ea38: adrp       x8, #0x5be7000
0x000000000133ea3c: add        x8, x8, #0x5b8
0x000000000133ea40: str        x8, [x0]
0x000000000133ea44: bl         #0x849a4
0x000000000133ea48: str        x0, [x19, #0x18]
0x000000000133ea4c: bl         #0x849a4
0x000000000133ea50: bl         #0x4408e0c
0x000000000133ea54: bl         #0x4408bf4
0x000000000133ea58: mov        x0, x19
0x000000000133ea5c: ldp        x29, x30, [sp, #0x10]
0x000000000133ea60: ldp        x20, x19, [sp], #0x20
0x000000000133ea64: ret        
0x000000000133ea68: mov        x20, x0
0x000000000133ea6c: mov        x0, x19
0x000000000133ea70: bl         #0x4182bf0
0x000000000133ea74: mov        x0, x20
0x000000000133ea78: bl         #0x4b97984
