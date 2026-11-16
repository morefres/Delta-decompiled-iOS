; instruction-faithful ARM64 fallback for Roblox::function_2e54b0
; start_va=0x1002e54b0 image_relative=0x2e54b0 bytes=104
0x00000001002e54b0: stp        x22, x21, [sp, #-0x30]!
0x00000001002e54b4: stp        x20, x19, [sp, #0x10]
0x00000001002e54b8: stp        x29, x30, [sp, #0x20]
0x00000001002e54bc: add        x29, sp, #0x20
0x00000001002e54c0: ldr        x8, [x0, #0x10]
0x00000001002e54c4: adrp       x9, #0x1007c5000
0x00000001002e54c8: ldr        x9, [x9, #0xd70]
0x00000001002e54cc: ldr        x21, [x9]
0x00000001002e54d0: cmp        x8, x21
0x00000001002e54d4: b.eq       #0x1002e5508
0x00000001002e54d8: mov        x19, x0
0x00000001002e54dc: adrp       x8, #0x1008d1000
0x00000001002e54e0: ldr        x0, [x8, #0xbc0]
0x00000001002e54e4: bl         #0x1006076c0
0x00000001002e54e8: mov        x29, x29
0x00000001002e54ec: bl         #0x1005c1160
0x00000001002e54f0: mov        x20, x0
0x00000001002e54f4: ldr        x2, [x19, #0x10]
0x00000001002e54f8: bl         #0x1005d5a20
0x00000001002e54fc: mov        x0, x20
0x00000001002e5500: bl         #0x1005c1130
0x00000001002e5504: str        x21, [x19, #0x10]
0x00000001002e5508: ldp        x29, x30, [sp, #0x20]
0x00000001002e550c: ldp        x20, x19, [sp, #0x10]
0x00000001002e5510: ldp        x22, x21, [sp], #0x30
0x00000001002e5514: ret        
