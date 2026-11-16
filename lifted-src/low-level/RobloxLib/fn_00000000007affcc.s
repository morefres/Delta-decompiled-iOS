; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16RealtimeProtocol12userLoggedInEx
0x00000000007affcc: sub        sp, sp, #0x30
0x00000000007affd0: stp        x20, x19, [sp, #0x10]
0x00000000007affd4: stp        x29, x30, [sp, #0x20]
0x00000000007affd8: add        x29, sp, #0x20
0x00000000007affdc: mov        x20, x1
0x00000000007affe0: mov        x19, x0
0x00000000007affe4: adrp       x8, #0x60fa000
0x00000000007affe8: ldr        x0, [x8, #0x6e0]
0x00000000007affec: and        w8, w0, #0xff
0x00000000007afff0: lsr        x9, x0, #8
0x00000000007afff4: cmp        w8, #6
0x00000000007afff8: and        w8, w9, #0xff
0x00000000007afffc: ccmp       w8, #6, #0, hs
0x00000000007b0000: b.lo       #0x7b0030
0x00000000007b0004: adrp       x8, #0x60fa000
0x00000000007b0008: ldr        x1, [x8, #0x6e8]
0x00000000007b000c: stp        x20, xzr, [sp]
0x00000000007b0010: adrp       x3, #0x5270000
0x00000000007b0014: add        x3, x3, #0x153
0x00000000007b0018: mov        x6, sp
0x00000000007b001c: mov        w2, #6
0x00000000007b0020: mov        w4, #0x2a
0x00000000007b0024: mov        w5, #3
0x00000000007b0028: mov        w7, #1
0x00000000007b002c: bl         #0x47eec38
0x00000000007b0030: add        x8, x19, #0x110
0x00000000007b0034: ldar       x9, [x8]
0x00000000007b0038: stlr       x20, [x8]
0x00000000007b003c: cmp        x9, x20
0x00000000007b0040: b.eq       #0x7b0054
0x00000000007b0044: mov        x0, x19
0x00000000007b0048: bl         #0x7b0064
0x00000000007b004c: mov        x0, x19
0x00000000007b0050: bl         #0x7aff20
0x00000000007b0054: ldp        x29, x30, [sp, #0x20]
0x00000000007b0058: ldp        x20, x19, [sp, #0x10]
0x00000000007b005c: add        sp, sp, #0x30
0x00000000007b0060: ret        
