; instruction-faithful ARM64 fallback for RobloxLib::function_11c7cc0
0x00000000011c7cc0: mov        x8, x0
0x00000000011c7cc4: ldr        x0, [x0]
0x00000000011c7cc8: str        x1, [x8]
0x00000000011c7ccc: cbz        x0, #0x11c7ce4
0x00000000011c7cd0: stp        x29, x30, [sp, #-0x10]!
0x00000000011c7cd4: mov        x29, sp
0x00000000011c7cd8: bl         #0x11c8f6c
0x00000000011c7cdc: ldp        x29, x30, [sp], #0x10
0x00000000011c7ce0: b          #0x47e93a8
0x00000000011c7ce4: ret        
