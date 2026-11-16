; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16RealtimeProtocol11callStartedEv
0x00000000007b0388: sub        sp, sp, #0x30
0x00000000007b038c: stp        x20, x19, [sp, #0x10]
0x00000000007b0390: stp        x29, x30, [sp, #0x20]
0x00000000007b0394: add        x29, sp, #0x20
0x00000000007b0398: mov        x19, x0
0x00000000007b039c: adrp       x8, #0x60fa000
0x00000000007b03a0: ldr        x0, [x8, #0x6e0]
0x00000000007b03a4: and        w8, w0, #0xff
0x00000000007b03a8: lsr        x9, x0, #8
0x00000000007b03ac: cmp        w8, #6
0x00000000007b03b0: and        w8, w9, #0xff
0x00000000007b03b4: ccmp       w8, #6, #0, hs
0x00000000007b03b8: b.lo       #0x7b03e4
0x00000000007b03bc: adrp       x8, #0x60fa000
0x00000000007b03c0: ldr        x1, [x8, #0x6e8]
0x00000000007b03c4: adrp       x3, #0x5270000
0x00000000007b03c8: add        x3, x3, #0x1a5
0x00000000007b03cc: mov        x6, sp
0x00000000007b03d0: mov        w2, #6
0x00000000007b03d4: mov        w4, #0x24
0x00000000007b03d8: mov        x5, #0
0x00000000007b03dc: mov        w7, #1
0x00000000007b03e0: bl         #0x47eec38
0x00000000007b03e4: add        x8, x19, #0x118
0x00000000007b03e8: mov        w9, #1
0x00000000007b03ec: stlrb      w9, [x8]
0x00000000007b03f0: mov        x0, x19
0x00000000007b03f4: bl         #0x7aff20
0x00000000007b03f8: ldp        x29, x30, [sp, #0x20]
0x00000000007b03fc: ldp        x20, x19, [sp, #0x10]
0x00000000007b0400: add        sp, sp, #0x30
0x00000000007b0404: ret        
