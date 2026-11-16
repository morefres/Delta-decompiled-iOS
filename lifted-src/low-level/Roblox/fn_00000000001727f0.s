; instruction-faithful ARM64 fallback for Roblox::function_1727f0
; start_va=0x1001727f0 image_relative=0x1727f0 bytes=44
0x00000001001727f0: stp        x29, x30, [sp, #-0x10]!
0x00000001001727f4: mov        x29, sp
0x00000001001727f8: adrp       x0, #0x1006b3000
0x00000001001727fc: add        x0, x0, #0x660
0x0000000100172800: adrp       x2, #0x1006b7000
0x0000000100172804: add        x2, x2, #0xd10
0x0000000100172808: mov        w1, #0x24
0x000000010017280c: mov        w3, #6
0x0000000100172810: mov        w4, #0
0x0000000100172814: bl         #0x1005c09e0
0x0000000100172818: brk        #1
