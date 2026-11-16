; instruction-faithful ARM64 fallback for Roblox::function_39d570
; start_va=0x10039d570 image_relative=0x39d570 bytes=80
0x000000010039d570: stp        x20, x19, [sp, #-0x20]!
0x000000010039d574: stp        x29, x30, [sp, #0x10]
0x000000010039d578: add        x29, sp, #0x10
0x000000010039d57c: mov        x19, x0
0x000000010039d580: ldr        x0, [x0]
0x000000010039d584: cmp        x0, #1
0x000000010039d588: b.ne       #0x10039d5a0
0x000000010039d58c: ldr        x0, [x19, #8]
0x000000010039d590: str        xzr, [x19, #8]
0x000000010039d594: cbz        x0, #0x10039d5a8
0x000000010039d598: bl         #0x1003a70d8
0x000000010039d59c: b          #0x10039d5a8
0x000000010039d5a0: tbnz       w0, #0, #0x10039d5a8
0x000000010039d5a4: bl         #0x1003bf0b8
0x000000010039d5a8: mov        x0, x19
0x000000010039d5ac: ldp        x29, x30, [sp, #0x10]
0x000000010039d5b0: ldp        x20, x19, [sp], #0x20
0x000000010039d5b4: ret        
0x000000010039d5b8: bl         #0x1000041e8
0x000000010039d5bc: bl         #0x1000041e8
