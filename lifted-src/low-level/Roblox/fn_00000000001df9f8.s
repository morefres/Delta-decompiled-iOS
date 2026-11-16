; instruction-faithful ARM64 fallback for Roblox::function_1df9f8
; start_va=0x1001df9f8 image_relative=0x1df9f8 bytes=48
0x00000001001df9f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001df9fc: mov        x29, sp
0x00000001001dfa00: adrp       x8, #0x1008d1000
0x00000001001dfa04: ldr        x0, [x8, #0xd40]
0x00000001001dfa08: bl         #0x1005c0fd4
0x00000001001dfa0c: adrp       x8, #0x1008c0000
0x00000001001dfa10: ldr        x1, [x8, #0xa00]
0x00000001001dfa14: bl         #0x1005c10d0
0x00000001001dfa18: adrp       x8, #0x10090a000
0x00000001001dfa1c: str        x0, [x8, #0x5e8]
0x00000001001dfa20: ldp        x29, x30, [sp], #0x10
0x00000001001dfa24: ret        
