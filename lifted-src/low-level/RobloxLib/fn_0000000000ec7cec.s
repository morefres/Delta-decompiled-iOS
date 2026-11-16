; instruction-faithful ARM64 fallback for RobloxLib::function_ec7cec
0x0000000000ec7cec: adrp       x8, #0x62b0000
0x0000000000ec7cf0: add        x8, x8, #0x398
0x0000000000ec7cf4: ldarb      w8, [x8]
0x0000000000ec7cf8: tbz        w8, #0, #0xec7d08
0x0000000000ec7cfc: adrp       x0, #0x62b0000
0x0000000000ec7d00: add        x0, x0, #0x3a0
0x0000000000ec7d04: ret        
0x0000000000ec7d08: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec7d0c: mov        x29, sp
0x0000000000ec7d10: bl         #0x4b200b8
0x0000000000ec7d14: ldp        x29, x30, [sp], #0x10
0x0000000000ec7d18: b          #0xec7cfc
