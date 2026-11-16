; instruction-faithful ARM64 fallback for Roblox::function_41d970
; start_va=0x10041d970 image_relative=0x41d970 bytes=132
0x000000010041d970: stp        d9, d8, [sp, #-0x30]!
0x000000010041d974: stp        x20, x19, [sp, #0x10]
0x000000010041d978: stp        x29, x30, [sp, #0x20]
0x000000010041d97c: add        x29, sp, #0x20
0x000000010041d980: mov        x19, x0
0x000000010041d984: adrp       x8, #0x1008d1000
0x000000010041d988: ldr        x0, [x8, #0xb98]
0x000000010041d98c: bl         #0x1005d0f00
0x000000010041d990: mov        x29, x29
0x000000010041d994: bl         #0x1005c1160
0x000000010041d998: mov        x20, x0
0x000000010041d99c: bl         #0x10060b9e0
0x000000010041d9a0: fmov       d8, d0
0x000000010041d9a4: mov        x0, x20
0x000000010041d9a8: bl         #0x1005c1130
0x000000010041d9ac: ldr        x0, [x19, #0x18]
0x000000010041d9b0: adrp       x2, #0x100828000
0x000000010041d9b4: add        x2, x2, #0xc40
0x000000010041d9b8: fmov       d0, d8
0x000000010041d9bc: bl         #0x1005fdba0
0x000000010041d9c0: ldr        x0, [x19, #0x18]
0x000000010041d9c4: adrp       x2, #0x100828000
0x000000010041d9c8: add        x2, x2, #0xc60
0x000000010041d9cc: bl         #0x1005f3e40
0x000000010041d9d0: ldr        x0, [x19, #0x18]
0x000000010041d9d4: adrp       x2, #0x100828000
0x000000010041d9d8: add        x2, x2, #0xc80
0x000000010041d9dc: bl         #0x1005f3e40
0x000000010041d9e0: mov        x0, x19
0x000000010041d9e4: ldp        x29, x30, [sp, #0x20]
0x000000010041d9e8: ldp        x20, x19, [sp, #0x10]
0x000000010041d9ec: ldp        d9, d8, [sp], #0x30
0x000000010041d9f0: b          #0x1005f87a0
