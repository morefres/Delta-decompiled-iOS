; instruction-faithful ARM64 fallback for Roblox::function_4ed900
; start_va=0x1004ed900 image_relative=0x4ed900 bytes=44
0x00000001004ed900: stp        x29, x30, [sp, #-0x10]!
0x00000001004ed904: mov        x29, sp
0x00000001004ed908: mov        w0, #0x18
0x00000001004ed90c: bl         #0x100501e50
0x00000001004ed910: cbz        x0, #0x1004ed924
0x00000001004ed914: stp        xzr, xzr, [x0, #8]
0x00000001004ed918: str        xzr, [x0]
0x00000001004ed91c: mov        w8, #1
0x00000001004ed920: str        w8, [x0, #0x14]
0x00000001004ed924: ldp        x29, x30, [sp], #0x10
0x00000001004ed928: ret        
