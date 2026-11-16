; instruction-faithful ARM64 fallback for RobloxLib::function_c8ae80
0x0000000000c8ae80: sub        sp, sp, #0x20
0x0000000000c8ae84: stp        x29, x30, [sp, #0x10]
0x0000000000c8ae88: add        x29, sp, #0x10
0x0000000000c8ae8c: add        x0, x0, #0x808
0x0000000000c8ae90: bl         #0x1a230
0x0000000000c8ae94: adrp       x8, #0x614f000
0x0000000000c8ae98: add        x8, x8, #0x330
0x0000000000c8ae9c: ldr        x0, [x8]
0x0000000000c8aea0: and        w9, w0, #0xff
0x0000000000c8aea4: lsr        x10, x0, #8
0x0000000000c8aea8: cmp        w9, #6
0x0000000000c8aeac: and        w9, w10, #0xff
0x0000000000c8aeb0: ccmp       w9, #5, #0, hs
0x0000000000c8aeb4: b.lo       #0xc8aedc
0x0000000000c8aeb8: ldr        x1, [x8, #8]
0x0000000000c8aebc: adrp       x3, #0x52c1000
0x0000000000c8aec0: add        x3, x3, #0x7e
0x0000000000c8aec4: mov        x6, sp
0x0000000000c8aec8: mov        w2, #5
0x0000000000c8aecc: mov        w4, #0x38
0x0000000000c8aed0: mov        x5, #0
0x0000000000c8aed4: mov        w7, #1
0x0000000000c8aed8: bl         #0x47eec38
0x0000000000c8aedc: ldp        x29, x30, [sp, #0x10]
0x0000000000c8aee0: add        sp, sp, #0x20
0x0000000000c8aee4: ret        
