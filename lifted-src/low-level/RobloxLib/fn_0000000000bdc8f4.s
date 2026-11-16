; instruction-faithful ARM64 fallback for RobloxLib::function_bdc8f4
0x0000000000bdc8f4: adrp       x8, #0x65db000
0x0000000000bdc8f8: add        x8, x8, #0x6c0
0x0000000000bdc8fc: ldar       w8, [x8]
0x0000000000bdc900: cbnz       w8, #0xbdc908
0x0000000000bdc904: ret        
0x0000000000bdc908: stp        x29, x30, [sp, #-0x10]!
0x0000000000bdc90c: mov        x29, sp
0x0000000000bdc910: bl         #0x4b1cdb8
0x0000000000bdc914: ldp        x29, x30, [sp], #0x10
0x0000000000bdc918: ret        
