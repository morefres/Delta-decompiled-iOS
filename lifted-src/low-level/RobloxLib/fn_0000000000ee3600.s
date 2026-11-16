; instruction-faithful ARM64 fallback for RobloxLib::function_ee3600
0x0000000000ee3600: adrp       x8, #0x610e000
0x0000000000ee3604: add        x8, x8, #0x260
0x0000000000ee3608: ldarb      w8, [x8]
0x0000000000ee360c: tbz        w8, #0, #0xee361c
0x0000000000ee3610: adrp       x0, #0x610e000
0x0000000000ee3614: add        x0, x0, #0x248
0x0000000000ee3618: ret        
0x0000000000ee361c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ee3620: mov        x29, sp
0x0000000000ee3624: bl         #0x4b20494
0x0000000000ee3628: ldp        x29, x30, [sp], #0x10
0x0000000000ee362c: b          #0xee3610
