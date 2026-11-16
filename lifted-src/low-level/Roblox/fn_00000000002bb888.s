; instruction-faithful ARM64 fallback for Roblox::function_2bb888
; start_va=0x1002bb888 image_relative=0x2bb888 bytes=380
0x00000001002bb888: sub        sp, sp, #0x70
0x00000001002bb88c: stp        d11, d10, [sp, #0x20]
0x00000001002bb890: stp        d9, d8, [sp, #0x30]
0x00000001002bb894: stp        x22, x21, [sp, #0x40]
0x00000001002bb898: stp        x20, x19, [sp, #0x50]
0x00000001002bb89c: stp        x29, x30, [sp, #0x60]
0x00000001002bb8a0: add        x29, sp, #0x60
0x00000001002bb8a4: mov        x20, x0
0x00000001002bb8a8: adrp       x8, #0x1007c6000
0x00000001002bb8ac: ldr        x8, [x8, #0x4a8]
0x00000001002bb8b0: ldr        x8, [x8]
0x00000001002bb8b4: str        x8, [sp, #0x18]
0x00000001002bb8b8: adrp       x8, #0x1008d1000
0x00000001002bb8bc: ldr        x0, [x8, #0xe90]
0x00000001002bb8c0: bl         #0x1005c0fc8
0x00000001002bb8c4: bl         #0x1005de840
0x00000001002bb8c8: mov        x19, x0
0x00000001002bb8cc: ldr        x0, [x20, #0x20]
0x00000001002bb8d0: adrp       x8, #0x1007da000
0x00000001002bb8d4: add        x8, x8, #0x4b0
0x00000001002bb8d8: ldr        x2, [x8]
0x00000001002bb8dc: bl         #0x1005ec4e0
0x00000001002bb8e0: mov        x29, x29
0x00000001002bb8e4: bl         #0x1005c1160
0x00000001002bb8e8: mov        x21, x0
0x00000001002bb8ec: bl         #0x1002a2e50
0x00000001002bb8f0: fmov       d8, d0
0x00000001002bb8f4: fmov       d9, d1
0x00000001002bb8f8: fmov       d10, d2
0x00000001002bb8fc: fmov       d11, d3
0x00000001002bb900: mov        x0, x21
0x00000001002bb904: bl         #0x1005c1130
0x00000001002bb908: ldp        x2, x0, [x20, #0x20]
0x00000001002bb90c: mov        x3, x19
0x00000001002bb910: bl         #0x1005cefc0
0x00000001002bb914: fmov       d0, d8
0x00000001002bb918: fmov       d1, d9
0x00000001002bb91c: fmov       d2, d10
0x00000001002bb920: fmov       d3, d11
0x00000001002bb924: bl         #0x1002baeac
0x00000001002bb928: mov        x29, x29
0x00000001002bb92c: bl         #0x1005c1160
0x00000001002bb930: mov        x21, x0
0x00000001002bb934: adrp       x1, #0x100811000
0x00000001002bb938: add        x1, x1, #0x720
0x00000001002bb93c: mov        x0, x19
0x00000001002bb940: mov        x2, x21
0x00000001002bb944: bl         #0x1002b4e90
0x00000001002bb948: mov        x0, x21
0x00000001002bb94c: bl         #0x1005c1130
0x00000001002bb950: ldr        x20, [x20, #0x28]
0x00000001002bb954: adrp       x8, #0x100811000
0x00000001002bb958: add        x8, x8, #0x600
0x00000001002bb95c: stp        x19, x8, [sp]
0x00000001002bb960: adrp       x8, #0x1008d1000
0x00000001002bb964: ldr        x0, [x8, #0xe28]
0x00000001002bb968: mov        x2, sp
0x00000001002bb96c: mov        w3, #1
0x00000001002bb970: bl         #0x1005c8de0
0x00000001002bb974: mov        x29, x29
0x00000001002bb978: bl         #0x1005c1160
0x00000001002bb97c: mov        x21, x0
0x00000001002bb980: str        x0, [sp, #0x10]
0x00000001002bb984: adrp       x8, #0x1008d1000
0x00000001002bb988: ldr        x0, [x8, #0xc88]
0x00000001002bb98c: add        x2, sp, #0x10
0x00000001002bb990: add        x3, sp, #8
0x00000001002bb994: mov        w4, #1
0x00000001002bb998: bl         #0x1005d2c80
0x00000001002bb99c: mov        x29, x29
0x00000001002bb9a0: bl         #0x1005c1160
0x00000001002bb9a4: mov        x22, x0
0x00000001002bb9a8: mov        x0, x20
0x00000001002bb9ac: mov        x2, x22
0x00000001002bb9b0: bl         #0x10060e180
0x00000001002bb9b4: mov        x0, x22
0x00000001002bb9b8: bl         #0x1005c1130
0x00000001002bb9bc: mov        x0, x21
0x00000001002bb9c0: bl         #0x1005c1130
0x00000001002bb9c4: mov        x0, x19
0x00000001002bb9c8: bl         #0x1005c1130
0x00000001002bb9cc: ldr        x8, [sp, #0x18]
0x00000001002bb9d0: adrp       x9, #0x1007c6000
0x00000001002bb9d4: ldr        x9, [x9, #0x4a8]
0x00000001002bb9d8: ldr        x9, [x9]
0x00000001002bb9dc: cmp        x9, x8
0x00000001002bb9e0: b.ne       #0x1002bba00
0x00000001002bb9e4: ldp        x29, x30, [sp, #0x60]
0x00000001002bb9e8: ldp        x20, x19, [sp, #0x50]
0x00000001002bb9ec: ldp        x22, x21, [sp, #0x40]
0x00000001002bb9f0: ldp        d9, d8, [sp, #0x30]
0x00000001002bb9f4: ldp        d11, d10, [sp, #0x20]
0x00000001002bb9f8: add        sp, sp, #0x70
0x00000001002bb9fc: ret        
0x00000001002bba00: bl         #0x1005c095c
