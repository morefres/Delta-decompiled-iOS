; instruction-faithful ARM64 fallback for Roblox::function_59df98
; start_va=0x10059df98 image_relative=0x59df98 bytes=56
0x000000010059df98: stp        x29, x30, [sp, #-0x10]!
0x000000010059df9c: mov        x29, sp
0x000000010059dfa0: ldp        x8, x2, [x0, #8]
0x000000010059dfa4: mov        x0, x8
0x000000010059dfa8: bl         #0x10060f680
0x000000010059dfac: mov        x29, x29
0x000000010059dfb0: bl         #0x1005c1160
0x000000010059dfb4: cbnz       x0, #0x10059dfc8
0x000000010059dfb8: adrp       x8, #0x1008d1000
0x000000010059dfbc: ldr        x0, [x8, #0xe90]
0x000000010059dfc0: bl         #0x1005c0fc8
0x000000010059dfc4: bl         #0x1005de840
0x000000010059dfc8: ldp        x29, x30, [sp], #0x10
0x000000010059dfcc: b          #0x1005c1004
