; instruction-faithful ARM64 fallback for RobloxLib::function_9d964
0x000000000009d964: sub        sp, sp, #0x20
0x000000000009d968: stp        x29, x30, [sp, #0x10]
0x000000000009d96c: add        x29, sp, #0x10
0x000000000009d970: stur       w1, [x29, #-4]
0x000000000009d974: add        x0, x0, #0x30
0x000000000009d978: sub        x1, x29, #4
0x000000000009d97c: bl         #0x9d994
0x000000000009d980: ldp        x29, x30, [sp, #0x10]
0x000000000009d984: add        sp, sp, #0x20
0x000000000009d988: ret        
