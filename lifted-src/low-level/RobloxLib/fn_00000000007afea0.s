; instruction-faithful ARM64 fallback for RobloxLib::function_7afea0
0x00000000007afea0: sub        sp, sp, #0x30
0x00000000007afea4: stp        x20, x19, [sp, #0x10]
0x00000000007afea8: stp        x29, x30, [sp, #0x20]
0x00000000007afeac: add        x29, sp, #0x20
0x00000000007afeb0: mov        x19, x0
0x00000000007afeb4: adrp       x8, #0x60fa000
0x00000000007afeb8: ldr        x0, [x8, #0x6e0]
0x00000000007afebc: and        w8, w0, #0xff
0x00000000007afec0: lsr        x9, x0, #8
0x00000000007afec4: cmp        w8, #6
0x00000000007afec8: and        w8, w9, #0xff
0x00000000007afecc: ccmp       w8, #6, #0, hs
0x00000000007afed0: b.lo       #0x7afefc
0x00000000007afed4: adrp       x8, #0x60fa000
0x00000000007afed8: ldr        x1, [x8, #0x6e8]
0x00000000007afedc: adrp       x3, #0x5270000
0x00000000007afee0: add        x3, x3, #0x10f
0x00000000007afee4: mov        x6, sp
0x00000000007afee8: mov        w2, #6
0x00000000007afeec: mov        w4, #0x22
0x00000000007afef0: mov        x5, #0
0x00000000007afef4: mov        w7, #1
0x00000000007afef8: bl         #0x47eec38
0x00000000007afefc: add        x8, x19, #0x119
0x00000000007aff00: mov        w9, #1
0x00000000007aff04: stlrb      w9, [x8]
0x00000000007aff08: mov        x0, x19
0x00000000007aff0c: bl         #0x7aff20
0x00000000007aff10: ldp        x29, x30, [sp, #0x20]
0x00000000007aff14: ldp        x20, x19, [sp, #0x10]
0x00000000007aff18: add        sp, sp, #0x30
0x00000000007aff1c: ret        
