; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16RealtimeProtocol9callEndedEv
0x00000000007b0408: sub        sp, sp, #0x30
0x00000000007b040c: stp        x20, x19, [sp, #0x10]
0x00000000007b0410: stp        x29, x30, [sp, #0x20]
0x00000000007b0414: add        x29, sp, #0x20
0x00000000007b0418: mov        x19, x0
0x00000000007b041c: adrp       x8, #0x60fa000
0x00000000007b0420: ldr        x0, [x8, #0x6e0]
0x00000000007b0424: and        w8, w0, #0xff
0x00000000007b0428: lsr        x9, x0, #8
0x00000000007b042c: cmp        w8, #6
0x00000000007b0430: and        w8, w9, #0xff
0x00000000007b0434: ccmp       w8, #6, #0, hs
0x00000000007b0438: b.lo       #0x7b0464
0x00000000007b043c: adrp       x8, #0x60fa000
0x00000000007b0440: ldr        x1, [x8, #0x6e8]
0x00000000007b0444: adrp       x3, #0x5270000
0x00000000007b0448: add        x3, x3, #0x1ca
0x00000000007b044c: mov        x6, sp
0x00000000007b0450: mov        w2, #6
0x00000000007b0454: mov        w4, #0x22
0x00000000007b0458: mov        x5, #0
0x00000000007b045c: mov        w7, #1
0x00000000007b0460: bl         #0x47eec38
0x00000000007b0464: add        x8, x19, #0x118
0x00000000007b0468: stlrb      wzr, [x8]
0x00000000007b046c: mov        x0, x19
0x00000000007b0470: bl         #0x7aff20
0x00000000007b0474: ldp        x29, x30, [sp, #0x20]
0x00000000007b0478: ldp        x20, x19, [sp, #0x10]
0x00000000007b047c: add        sp, sp, #0x30
0x00000000007b0480: ret        
