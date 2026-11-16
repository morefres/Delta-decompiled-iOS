; instruction-faithful ARM64 fallback for Roblox::function_4b18ec
; start_va=0x1004b18ec image_relative=0x4b18ec bytes=48
0x00000001004b18ec: stp        x20, x19, [sp, #-0x20]!
0x00000001004b18f0: stp        x29, x30, [sp, #0x10]
0x00000001004b18f4: add        x29, sp, #0x10
0x00000001004b18f8: mov        x19, x0
0x00000001004b18fc: ldr        x0, [x0]
0x00000001004b1900: tbnz       w0, #0, #0x1004b1908
0x00000001004b1904: bl         #0x100505858
0x00000001004b1908: mov        x0, x19
0x00000001004b190c: ldp        x29, x30, [sp, #0x10]
0x00000001004b1910: ldp        x20, x19, [sp], #0x20
0x00000001004b1914: ret        
0x00000001004b1918: bl         #0x1000041e8
