; instruction-faithful ARM64 fallback for RobloxLib::function_e6fa44
0x0000000000e6fa44: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6fa48: mov        x29, sp
0x0000000000e6fa4c: adrp       x8, #0x610b000
0x0000000000e6fa50: ldrb       w8, [x8, #0xdb0]
0x0000000000e6fa54: cmp        w8, #1
0x0000000000e6fa58: ccmp       w0, #0, #4, eq
0x0000000000e6fa5c: b.ne       #0xe6fa70
0x0000000000e6fa60: adrp       x8, #0x610b000
0x0000000000e6fa64: ldrb       w8, [x8, #0xd58]
0x0000000000e6fa68: cmp        w8, #1
0x0000000000e6fa6c: b.ne       #0xe6fa84
0x0000000000e6fa70: bl         #0x44f5558
0x0000000000e6fa74: cbz        w0, #0xe6fa84
0x0000000000e6fa78: adrp       x8, #0x610b000
0x0000000000e6fa7c: ldrb       w8, [x8, #0xd40]
0x0000000000e6fa80: b          #0xe6fa88
0x0000000000e6fa84: mov        w8, #0
0x0000000000e6fa88: and        w0, w8, #1
0x0000000000e6fa8c: ldp        x29, x30, [sp], #0x10
0x0000000000e6fa90: ret        
