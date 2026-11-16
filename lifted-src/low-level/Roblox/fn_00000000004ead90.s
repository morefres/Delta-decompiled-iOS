; instruction-faithful ARM64 fallback for Roblox::function_4ead90
; start_va=0x1004ead90 image_relative=0x4ead90 bytes=52
0x00000001004ead90: stp        x20, x19, [sp, #-0x20]!
0x00000001004ead94: stp        x29, x30, [sp, #0x10]
0x00000001004ead98: add        x29, sp, #0x10
0x00000001004ead9c: mov        x19, x0
0x00000001004eada0: ldr        x0, [x0]
0x00000001004eada4: str        xzr, [x19]
0x00000001004eada8: cbz        x0, #0x1004eadb0
0x00000001004eadac: bl         #0x1004f20dc
0x00000001004eadb0: mov        x0, x19
0x00000001004eadb4: ldp        x29, x30, [sp, #0x10]
0x00000001004eadb8: ldp        x20, x19, [sp], #0x20
0x00000001004eadbc: ret        
0x00000001004eadc0: bl         #0x1000041e8
