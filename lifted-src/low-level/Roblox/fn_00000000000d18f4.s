; instruction-faithful ARM64 fallback for Roblox::function_d18f4
; start_va=0x1000d18f4 image_relative=0xd18f4 bytes=104
0x00000001000d18f4: stp        x20, x19, [sp, #-0x20]!
0x00000001000d18f8: stp        x29, x30, [sp, #0x10]
0x00000001000d18fc: add        x29, sp, #0x10
0x00000001000d1900: mov        x19, x0
0x00000001000d1904: adrp       x8, #0x1008d6000
0x00000001000d1908: ldrsw      x8, [x8, #0xb1c]
0x00000001000d190c: add        x0, x0, x8
0x00000001000d1910: mov        x1, #0
0x00000001000d1914: bl         #0x1005c11b4
0x00000001000d1918: adrp       x8, #0x1008d6000
0x00000001000d191c: ldrsw      x8, [x8, #0xb18]
0x00000001000d1920: add        x0, x19, x8
0x00000001000d1924: mov        x1, #0
0x00000001000d1928: bl         #0x1005c11b4
0x00000001000d192c: adrp       x8, #0x1008d6000
0x00000001000d1930: ldrsw      x8, [x8, #0xb14]
0x00000001000d1934: add        x0, x19, x8
0x00000001000d1938: mov        x1, #0
0x00000001000d193c: bl         #0x1005c11b4
0x00000001000d1940: adrp       x8, #0x1008d6000
0x00000001000d1944: ldrsw      x8, [x8, #0xb10]
0x00000001000d1948: add        x0, x19, x8
0x00000001000d194c: mov        x1, #0
0x00000001000d1950: ldp        x29, x30, [sp, #0x10]
0x00000001000d1954: ldp        x20, x19, [sp], #0x20
0x00000001000d1958: b          #0x1005c11b4
