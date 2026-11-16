; instruction-faithful ARM64 fallback for Roblox::function_26649c
; start_va=0x10026649c image_relative=0x26649c bytes=96
0x000000010026649c: stp        d9, d8, [sp, #-0x30]!
0x00000001002664a0: stp        x20, x19, [sp, #0x10]
0x00000001002664a4: stp        x29, x30, [sp, #0x20]
0x00000001002664a8: add        x29, sp, #0x20
0x00000001002664ac: ldr        x8, [x0, #0x20]
0x00000001002664b0: cbz        x8, #0x1002664e8
0x00000001002664b4: mov        x19, x0
0x00000001002664b8: adrp       x8, #0x1008d1000
0x00000001002664bc: ldr        x0, [x8, #0xb98]
0x00000001002664c0: bl         #0x1005c0fc8
0x00000001002664c4: bl         #0x1005de840
0x00000001002664c8: mov        x20, x0
0x00000001002664cc: ldr        x2, [x19, #0x20]
0x00000001002664d0: bl         #0x10060ba00
0x00000001002664d4: fmov       d8, d0
0x00000001002664d8: mov        x0, x20
0x00000001002664dc: bl         #0x1005c1130
0x00000001002664e0: fmov       d0, d8
0x00000001002664e4: b          #0x1002664ec
0x00000001002664e8: fmov       d0, xzr
0x00000001002664ec: ldp        x29, x30, [sp, #0x20]
0x00000001002664f0: ldp        x20, x19, [sp, #0x10]
0x00000001002664f4: ldp        d9, d8, [sp], #0x30
0x00000001002664f8: ret        
