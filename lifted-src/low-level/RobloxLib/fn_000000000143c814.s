; instruction-faithful ARM64 fallback for RobloxLib::function_143c814
0x000000000143c814: stp        x20, x19, [sp, #-0x20]!
0x000000000143c818: stp        x29, x30, [sp, #0x10]
0x000000000143c81c: add        x29, sp, #0x10
0x000000000143c820: mov        x19, x0
0x000000000143c824: ldr        x0, [x0]
0x000000000143c828: adrp       x8, #0x62d9000
0x000000000143c82c: add        x8, x8, #0xab0
0x000000000143c830: ldarb      w8, [x8]
0x000000000143c834: tbz        w8, #0, #0x143c840
0x000000000143c838: bl         #0x47e8e24
0x000000000143c83c: b          #0x143c844
0x000000000143c840: bl         #0x4b98b00
0x000000000143c844: mov        x0, x19
0x000000000143c848: ldp        x29, x30, [sp, #0x10]
0x000000000143c84c: ldp        x20, x19, [sp], #0x20
0x000000000143c850: ret        
0x000000000143c854: bl         #0x18bd8
