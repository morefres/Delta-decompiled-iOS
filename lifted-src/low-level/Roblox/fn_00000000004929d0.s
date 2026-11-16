; instruction-faithful ARM64 fallback for Roblox::function_4929d0
; start_va=0x1004929d0 image_relative=0x4929d0 bytes=80
0x00000001004929d0: stp        x29, x30, [sp, #-0x10]!
0x00000001004929d4: mov        x29, sp
0x00000001004929d8: adrp       x8, #0x10068b000
0x00000001004929dc: add        x8, x8, #0x164
0x00000001004929e0: ldr        w8, [x8]
0x00000001004929e4: scvtf      d0, w8
0x00000001004929e8: adrp       x8, #0x10068b000
0x00000001004929ec: add        x8, x8, #0x168
0x00000001004929f0: ldr        w8, [x8]
0x00000001004929f4: scvtf      d1, w8
0x00000001004929f8: adrp       x8, #0x10068b000
0x00000001004929fc: add        x8, x8, #0x16c
0x0000000100492a00: ldr        w8, [x8]
0x0000000100492a04: scvtf      d2, w8
0x0000000100492a08: adrp       x2, #0x100830000
0x0000000100492a0c: add        x2, x2, #0x440
0x0000000100492a10: bl         #0x10060b9c0
0x0000000100492a14: fcvtzs     w0, d0
0x0000000100492a18: ldp        x29, x30, [sp], #0x10
0x0000000100492a1c: ret        
