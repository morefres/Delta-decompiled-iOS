; instruction-faithful ARM64 fallback for RobloxLib::function_1780660
0x0000000001780660: stp        x29, x30, [sp, #-0x10]!
0x0000000001780664: mov        x29, sp
0x0000000001780668: mov        x1, x0
0x000000000178066c: ldr        x0, [x0, #0x18]
0x0000000001780670: ldr        x8, [x0]
0x0000000001780674: ldr        x8, [x8, #0x18]
0x0000000001780678: mov        w2, #0x40
0x000000000178067c: mov        w3, #8
0x0000000001780680: blr        x8
0x0000000001780684: ldp        x29, x30, [sp], #0x10
0x0000000001780688: ret        
0x000000000178068c: bl         #0x18bd8
