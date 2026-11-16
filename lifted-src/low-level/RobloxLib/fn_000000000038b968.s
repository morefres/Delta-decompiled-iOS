; instruction-faithful ARM64 fallback for RobloxLib::function_38b968
0x000000000038b968: stp        x29, x30, [sp, #-0x10]!
0x000000000038b96c: mov        x29, sp
0x000000000038b970: ldr        x1, [x0, #0x10]
0x000000000038b974: cbz        x1, #0x38b994
0x000000000038b978: ldp        x0, x8, [x0]
0x000000000038b97c: add        x8, x8, x8, lsl #3
0x000000000038b980: lsl        x2, x8, #3
0x000000000038b984: ldr        x8, [x0]
0x000000000038b988: ldr        x8, [x8, #0x18]
0x000000000038b98c: mov        w3, #8
0x000000000038b990: blr        x8
0x000000000038b994: ldp        x29, x30, [sp], #0x10
0x000000000038b998: ret        
0x000000000038b99c: bl         #0x18bd8
