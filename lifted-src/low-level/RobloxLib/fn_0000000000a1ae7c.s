; instruction-faithful ARM64 fallback for RobloxLib::function_a1ae7c
0x0000000000a1ae7c: sub        sp, sp, #0x20
0x0000000000a1ae80: stp        x29, x30, [sp, #0x10]
0x0000000000a1ae84: add        x29, sp, #0x10
0x0000000000a1ae88: ldr        x9, [x0, #0x10]
0x0000000000a1ae8c: cmp        x9, #3
0x0000000000a1ae90: b.hi       #0xa1aeac
0x0000000000a1ae94: ldr        x9, [x0]
0x0000000000a1ae98: str        x9, [sp, #8]
0x0000000000a1ae9c: add        x2, sp, #8
0x0000000000a1aea0: mov        x0, x8
0x0000000000a1aea4: mov        w1, #4
0x0000000000a1aea8: b          #0xa1aecc
0x0000000000a1aeac: cmn        x9, x9, lsr #1
0x0000000000a1aeb0: b.hs       #0xa1aedc
0x0000000000a1aeb4: lsr        x10, x9, #1
0x0000000000a1aeb8: ldr        x11, [x0]
0x0000000000a1aebc: str        x11, [sp, #8]
0x0000000000a1aec0: add        x1, x10, x9
0x0000000000a1aec4: add        x2, sp, #8
0x0000000000a1aec8: mov        x0, x8
0x0000000000a1aecc: bl         #0xa1aefc
0x0000000000a1aed0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1aed4: add        sp, sp, #0x20
0x0000000000a1aed8: ret        
0x0000000000a1aedc: mov        w0, #8
0x0000000000a1aee0: bl         #0x4b984d0
0x0000000000a1aee4: bl         #0x4b983f8
0x0000000000a1aee8: adrp       x1, #0x5ba4000
0x0000000000a1aeec: ldr        x1, [x1, #0x7a8]
0x0000000000a1aef0: adrp       x2, #0x5ba4000
0x0000000000a1aef4: ldr        x2, [x2, #0x728]
0x0000000000a1aef8: bl         #0x4b98554
