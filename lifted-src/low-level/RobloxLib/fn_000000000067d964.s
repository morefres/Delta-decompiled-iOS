; instruction-faithful ARM64 fallback for RobloxLib::function_67d964
0x000000000067d964: stp        x20, x19, [sp, #-0x20]!
0x000000000067d968: stp        x29, x30, [sp, #0x10]
0x000000000067d96c: add        x29, sp, #0x10
0x000000000067d970: mov        x19, x1
0x000000000067d974: mov        x20, x0
0x000000000067d978: adrp       x8, #0x6677000
0x000000000067d97c: add        x8, x8, #0x3f8
0x000000000067d980: ldr        w0, [x8]
0x000000000067d984: bl         #0x47e85ac
0x000000000067d988: str        w19, [x20, #0x18]
0x000000000067d98c: bl         #0x47e85ac
0x000000000067d990: ldp        x29, x30, [sp, #0x10]
0x000000000067d994: ldp        x20, x19, [sp], #0x20
0x000000000067d998: ret        
0x000000000067d99c: bl         #0x18bd8
