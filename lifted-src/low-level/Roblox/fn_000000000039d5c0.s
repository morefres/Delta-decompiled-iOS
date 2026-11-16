; instruction-faithful ARM64 fallback for Roblox::function_39d5c0
; start_va=0x10039d5c0 image_relative=0x39d5c0 bytes=80
0x000000010039d5c0: stp        x20, x19, [sp, #-0x20]!
0x000000010039d5c4: stp        x29, x30, [sp, #0x10]
0x000000010039d5c8: add        x29, sp, #0x10
0x000000010039d5cc: mov        x19, x0
0x000000010039d5d0: ldr        x0, [x0]
0x000000010039d5d4: cmp        x0, #1
0x000000010039d5d8: b.ne       #0x10039d5f0
0x000000010039d5dc: ldr        x0, [x19, #8]
0x000000010039d5e0: str        xzr, [x19, #8]
0x000000010039d5e4: cbz        x0, #0x10039d5f8
0x000000010039d5e8: bl         #0x1003b238c
0x000000010039d5ec: b          #0x10039d5f8
0x000000010039d5f0: tbnz       w0, #0, #0x10039d5f8
0x000000010039d5f4: bl         #0x1003bf0b8
0x000000010039d5f8: mov        x0, x19
0x000000010039d5fc: ldp        x29, x30, [sp, #0x10]
0x000000010039d600: ldp        x20, x19, [sp], #0x20
0x000000010039d604: ret        
0x000000010039d608: bl         #0x1000041e8
0x000000010039d60c: bl         #0x1000041e8
