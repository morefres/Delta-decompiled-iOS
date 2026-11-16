; instruction-faithful ARM64 fallback for Roblox::function_1979fc
; start_va=0x1001979fc image_relative=0x1979fc bytes=24
0x00000001001979fc: ldp        q0, q1, [x0]
0x0000000100197a00: ldr        x8, [x0, #0x20]
0x0000000100197a04: str        x8, [x1, #0x20]
0x0000000100197a08: stp        q0, q1, [x1]
0x0000000100197a0c: mov        x0, x1
0x0000000100197a10: ret        
