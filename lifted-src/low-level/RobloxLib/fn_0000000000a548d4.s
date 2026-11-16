; instruction-faithful ARM64 fallback for RobloxLib::function_a548d4
0x0000000000a548d4: adrp       x8, #0x4bf4000
0x0000000000a548d8: ldr        d0, [x8, #0xc78]
0x0000000000a548dc: str        d0, [x0, #8]
0x0000000000a548e0: str        wzr, [x0, #0x10]
0x0000000000a548e4: str        xzr, [x0, #0x18]
0x0000000000a548e8: adrp       x8, #0x5c76000
0x0000000000a548ec: add        x8, x8, #0x9e0
0x0000000000a548f0: add        x8, x8, #0x10
0x0000000000a548f4: str        x8, [x0]
0x0000000000a548f8: adrp       x8, #0x6912000
0x0000000000a548fc: add        x8, x8, #0xd80
0x0000000000a54900: ldrb       w8, [x8]
0x0000000000a54904: cmp        w8, #1
0x0000000000a54908: b.ne       #0xa54928
0x0000000000a5490c: adrp       x8, #0x6128000
0x0000000000a54910: add        x8, x8, #0x68
0x0000000000a54914: ldrb       w8, [x8]
0x0000000000a54918: tbz        w8, #0, #0xa54928
0x0000000000a5491c: mov        w8, #0x7fffffff
0x0000000000a54920: mvni       v0.2s, #0x80, lsl #24
0x0000000000a54924: b          #0xa54930
0x0000000000a54928: mov        w8, #0
0x0000000000a5492c: movi       v0.16b, #0
0x0000000000a54930: str        d0, [x0, #0x20]
0x0000000000a54934: stp        w8, wzr, [x0, #0x28]
0x0000000000a54938: mov        w8, #-1
0x0000000000a5493c: str        w8, [x0, #0x34]
0x0000000000a54940: ret        
