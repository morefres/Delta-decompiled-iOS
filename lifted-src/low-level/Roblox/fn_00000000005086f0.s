; instruction-faithful ARM64 fallback for Roblox::function_5086f0
; start_va=0x1005086f0 image_relative=0x5086f0 bytes=52
0x00000001005086f0: stp        x20, x19, [sp, #-0x20]!
0x00000001005086f4: stp        x29, x30, [sp, #0x10]
0x00000001005086f8: add        x29, sp, #0x10
0x00000001005086fc: mov        x19, x0
0x0000000100508700: ldr        x0, [x0]
0x0000000100508704: cbnz       x0, #0x100508718
0x0000000100508708: mov        x0, x19
0x000000010050870c: ldp        x29, x30, [sp, #0x10]
0x0000000100508710: ldp        x20, x19, [sp], #0x20
0x0000000100508714: ret        
0x0000000100508718: bl         #0x10050a550
0x000000010050871c: b          #0x100508708
0x0000000100508720: bl         #0x1000041e8
