; instruction-faithful ARM64 fallback for Roblox::function_469e94
; start_va=0x100469e94 image_relative=0x469e94 bytes=76
0x0000000100469e94: stp        x20, x19, [sp, #-0x20]!
0x0000000100469e98: stp        x29, x30, [sp, #0x10]
0x0000000100469e9c: add        x29, sp, #0x10
0x0000000100469ea0: mov        x19, x0
0x0000000100469ea4: cbz        x0, #0x100469ecc
0x0000000100469ea8: adrp       x8, #0x100900000
0x0000000100469eac: ldr        x8, [x8, #0x538]
0x0000000100469eb0: str        x8, [x19, #0x10]
0x0000000100469eb4: mov        w0, #2
0x0000000100469eb8: mov        w1, #8
0x0000000100469ebc: bl         #0x1005c0a7c
0x0000000100469ec0: adrp       x8, #0x100900000
0x0000000100469ec4: add        x8, x8, #0x540
0x0000000100469ec8: stp        x0, x8, [x19]
0x0000000100469ecc: cmp        x19, #0
0x0000000100469ed0: cset       w0, ne
0x0000000100469ed4: ldp        x29, x30, [sp, #0x10]
0x0000000100469ed8: ldp        x20, x19, [sp], #0x20
0x0000000100469edc: ret        
