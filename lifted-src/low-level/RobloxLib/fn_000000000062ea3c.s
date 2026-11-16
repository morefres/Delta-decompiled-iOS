; instruction-faithful ARM64 fallback for RobloxLib::function_62ea3c
0x000000000062ea3c: stp        x20, x19, [sp, #-0x20]!
0x000000000062ea40: stp        x29, x30, [sp, #0x10]
0x000000000062ea44: add        x29, sp, #0x10
0x000000000062ea48: mov        x20, x2
0x000000000062ea4c: mov        x19, x0
0x000000000062ea50: bl         #0x18aac
0x000000000062ea54: add        x0, x0, #0x18
0x000000000062ea58: mov        x1, x20
0x000000000062ea5c: bl         #0x18aac
0x000000000062ea60: mov        x0, x19
0x000000000062ea64: ldp        x29, x30, [sp, #0x10]
0x000000000062ea68: ldp        x20, x19, [sp], #0x20
0x000000000062ea6c: ret        
0x000000000062ea70: mov        x20, x0
0x000000000062ea74: ldrsb      w8, [x19, #0x17]
0x000000000062ea78: tbz        w8, #0x1f, #0x62ea84
0x000000000062ea7c: ldr        x0, [x19]
0x000000000062ea80: bl         #0x47e93a8
0x000000000062ea84: mov        x0, x20
0x000000000062ea88: bl         #0x4b97984
