; instruction-faithful ARM64 fallback for Roblox::function_2a7e94
; start_va=0x1002a7e94 image_relative=0x2a7e94 bytes=64
0x00000001002a7e94: stp        x29, x30, [sp, #-0x10]!
0x00000001002a7e98: mov        x29, sp
0x00000001002a7e9c: bl         #0x1005c113c
0x00000001002a7ea0: ldp        x29, x30, [sp], #0x10
0x00000001002a7ea4: b          #0x1005c1004
0x00000001002a7ea8: stp        x29, x30, [sp, #-0x10]!
0x00000001002a7eac: mov        x29, sp
0x00000001002a7eb0: mov        w0, #2
0x00000001002a7eb4: mov        w1, #0xd
0x00000001002a7eb8: mov        w2, #0
0x00000001002a7ebc: mov        w3, #0
0x00000001002a7ec0: bl         #0x1005bb028
0x00000001002a7ec4: cmp        w0, #0
0x00000001002a7ec8: cset       w0, ne
0x00000001002a7ecc: ldp        x29, x30, [sp], #0x10
0x00000001002a7ed0: ret        
