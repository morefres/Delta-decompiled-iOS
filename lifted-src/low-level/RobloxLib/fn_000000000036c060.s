; instruction-faithful ARM64 fallback for RobloxLib::function_36c060
0x000000000036c060: stp        x20, x19, [sp, #-0x20]!
0x000000000036c064: stp        x29, x30, [sp, #0x10]
0x000000000036c068: add        x29, sp, #0x10
0x000000000036c06c: mov        x19, x0
0x000000000036c070: ldr        x0, [x0, #0x18]
0x000000000036c074: cbz        x0, #0x36c07c
0x000000000036c078: bl         #0x4b9808c
0x000000000036c07c: ldr        x0, [x19, #8]
0x000000000036c080: cbz        x0, #0x36c090
0x000000000036c084: ldp        x29, x30, [sp, #0x10]
0x000000000036c088: ldp        x20, x19, [sp], #0x20
0x000000000036c08c: b          #0x4b9808c
0x000000000036c090: ldp        x29, x30, [sp, #0x10]
0x000000000036c094: ldp        x20, x19, [sp], #0x20
0x000000000036c098: ret        
