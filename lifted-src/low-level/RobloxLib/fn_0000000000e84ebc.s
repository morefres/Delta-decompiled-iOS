; instruction-faithful ARM64 fallback for RobloxLib::function_e84ebc
0x0000000000e84ebc: sub        w8, w1, #1
0x0000000000e84ec0: cmp        w8, #0xd
0x0000000000e84ec4: b.hs       #0xe84ed0
0x0000000000e84ec8: ldr        x0, [x0, #0x5b0]
0x0000000000e84ecc: b          #0x44f9b4c
0x0000000000e84ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e84ed4: mov        x29, sp
0x0000000000e84ed8: adrp       x0, #0x522f000
0x0000000000e84edc: add        x0, x0, #0x1c2
0x0000000000e84ee0: bl         #0x47ee168
