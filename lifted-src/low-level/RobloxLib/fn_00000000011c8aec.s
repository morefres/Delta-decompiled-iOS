; instruction-faithful ARM64 fallback for RobloxLib::function_11c8aec
0x00000000011c8aec: cmp        x0, x1
0x00000000011c8af0: b.eq       #0x11c8b08
0x00000000011c8af4: cbz        x1, #0x11c8b10
0x00000000011c8af8: cbz        x0, #0x11c8b28
0x00000000011c8afc: ldr        x8, [x1]
0x00000000011c8b00: str        x8, [x0]
0x00000000011c8b04: ret        
0x00000000011c8b08: mov        x0, #0
0x00000000011c8b0c: ret        
0x00000000011c8b10: stp        x29, x30, [sp, #-0x10]!
0x00000000011c8b14: mov        x29, sp
0x00000000011c8b18: ldr        x0, [x0]
0x00000000011c8b1c: bl         #0x11c8b2c
0x00000000011c8b20: mov        x0, #0
0x00000000011c8b24: ldp        x29, x30, [sp], #0x10
0x00000000011c8b28: ret        
