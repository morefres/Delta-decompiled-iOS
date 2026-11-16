; instruction-faithful ARM64 fallback for Roblox::function_edcf4
; start_va=0x1000edcf4 image_relative=0xedcf4 bytes=664
0x00000001000edcf4: sub        sp, sp, #0x50
0x00000001000edcf8: stp        x24, x23, [sp, #0x10]
0x00000001000edcfc: stp        x22, x21, [sp, #0x20]
0x00000001000edd00: stp        x20, x19, [sp, #0x30]
0x00000001000edd04: stp        x29, x30, [sp, #0x40]
0x00000001000edd08: add        x29, sp, #0x40
0x00000001000edd0c: mov        x20, x0
0x00000001000edd10: mov        x0, x2
0x00000001000edd14: bl         #0x1005c113c
0x00000001000edd18: mov        x19, x0
0x00000001000edd1c: adrp       x8, #0x1008d4000
0x00000001000edd20: ldr        x8, [x8, #0xa60]
0x00000001000edd24: stp        x20, x8, [sp]
0x00000001000edd28: adrp       x8, #0x1008c0000
0x00000001000edd2c: ldr        x1, [x8, #0xa00]
0x00000001000edd30: mov        x0, sp
0x00000001000edd34: bl         #0x1005c10dc
0x00000001000edd38: mov        x20, x0
0x00000001000edd3c: cbz        x0, #0x1000edf68
0x00000001000edd40: adrp       x8, #0x1007cd000
0x00000001000edd44: add        x8, x8, #0xc00
0x00000001000edd48: ldr        x2, [x8]
0x00000001000edd4c: mov        x0, x19
0x00000001000edd50: bl         #0x10060a400
0x00000001000edd54: mov        x29, x29
0x00000001000edd58: bl         #0x1005c1160
0x00000001000edd5c: mov        x21, x0
0x00000001000edd60: mov        x0, x20
0x00000001000edd64: mov        x2, x21
0x00000001000edd68: bl         #0x100601960
0x00000001000edd6c: mov        x0, x21
0x00000001000edd70: bl         #0x1005c1130
0x00000001000edd74: adrp       x8, #0x1007cd000
0x00000001000edd78: add        x8, x8, #0xbf8
0x00000001000edd7c: ldr        x2, [x8]
0x00000001000edd80: mov        x0, x19
0x00000001000edd84: bl         #0x10060a400
0x00000001000edd88: mov        x29, x29
0x00000001000edd8c: bl         #0x1005c1160
0x00000001000edd90: mov        x21, x0
0x00000001000edd94: mov        x0, x20
0x00000001000edd98: mov        x2, x21
0x00000001000edd9c: bl         #0x100605d80
0x00000001000edda0: mov        x0, x21
0x00000001000edda4: bl         #0x1005c1130
0x00000001000edda8: adrp       x8, #0x1007cd000
0x00000001000eddac: add        x8, x8, #0xc28
0x00000001000eddb0: ldr        x2, [x8]
0x00000001000eddb4: mov        x0, x19
0x00000001000eddb8: bl         #0x10060a400
0x00000001000eddbc: mov        x29, x29
0x00000001000eddc0: bl         #0x1005c1160
0x00000001000eddc4: mov        x21, x0
0x00000001000eddc8: mov        x0, x20
0x00000001000eddcc: mov        x2, x21
0x00000001000eddd0: bl         #0x100606b60
0x00000001000eddd4: mov        x0, x21
0x00000001000eddd8: bl         #0x1005c1130
0x00000001000edddc: adrp       x8, #0x1007cd000
0x00000001000edde0: add        x8, x8, #0xc30
0x00000001000edde4: ldr        x2, [x8]
0x00000001000edde8: mov        x0, x19
0x00000001000eddec: bl         #0x10060a400
0x00000001000eddf0: mov        x29, x29
0x00000001000eddf4: bl         #0x1005c1160
0x00000001000eddf8: mov        x21, x0
0x00000001000eddfc: mov        x0, x20
0x00000001000ede00: mov        x2, x21
0x00000001000ede04: bl         #0x1006019c0
0x00000001000ede08: mov        x0, x21
0x00000001000ede0c: bl         #0x1005c1130
0x00000001000ede10: adrp       x8, #0x1007cd000
0x00000001000ede14: add        x8, x8, #0xb18
0x00000001000ede18: ldr        x2, [x8]
0x00000001000ede1c: mov        x0, x19
0x00000001000ede20: bl         #0x1005caba0
0x00000001000ede24: mov        x2, x0
0x00000001000ede28: mov        x0, x20
0x00000001000ede2c: bl         #0x1005fe420
0x00000001000ede30: adrp       x8, #0x1008d2000
0x00000001000ede34: ldr        x0, [x8, #0x950]
0x00000001000ede38: bl         #0x1005c0fc8
0x00000001000ede3c: mov        x2, x19
0x00000001000ede40: bl         #0x1005e0200
0x00000001000ede44: mov        x21, x0
0x00000001000ede48: mov        x0, x20
0x00000001000ede4c: mov        x2, x21
0x00000001000ede50: bl         #0x1005fd2e0
0x00000001000ede54: mov        x0, x21
0x00000001000ede58: bl         #0x1005c1130
0x00000001000ede5c: mov        x0, x20
0x00000001000ede60: bl         #0x10060f9c0
0x00000001000ede64: mov        x29, x29
0x00000001000ede68: bl         #0x1005c1160
0x00000001000ede6c: mov        x21, x0
0x00000001000ede70: adrp       x2, #0x1007ea000
0x00000001000ede74: add        x2, x2, #0xca0
0x00000001000ede78: bl         #0x1005e48a0
0x00000001000ede7c: cbz        w0, #0x1000edea4
0x00000001000ede80: mov        x0, x20
0x00000001000ede84: bl         #0x10060c9c0
0x00000001000ede88: mov        x29, x29
0x00000001000ede8c: bl         #0x1005c1160
0x00000001000ede90: mov        x22, x0
0x00000001000ede94: mov        x0, x20
0x00000001000ede98: mov        x2, x22
0x00000001000ede9c: bl         #0x1005cc7a0
0x00000001000edea0: b          #0x1000edec4
0x00000001000edea4: mov        x0, x20
0x00000001000edea8: bl         #0x10060f9c0
0x00000001000edeac: mov        x29, x29
0x00000001000edeb0: bl         #0x1005c1160
0x00000001000edeb4: mov        x22, x0
0x00000001000edeb8: mov        x0, x20
0x00000001000edebc: mov        x2, x22
0x00000001000edec0: bl         #0x1005f93a0
0x00000001000edec4: mov        x23, x0
0x00000001000edec8: mov        x0, x22
0x00000001000edecc: bl         #0x1005c1130
0x00000001000eded0: mov        x0, x21
0x00000001000eded4: bl         #0x1005c1130
0x00000001000eded8: cbz        x23, #0x1000edf34
0x00000001000ededc: mov        x0, x23
0x00000001000edee0: bl         #0x1005c0fc8
0x00000001000edee4: mov        x21, x0
0x00000001000edee8: adrp       x8, #0x1007cd000
0x00000001000edeec: add        x8, x8, #0xb20
0x00000001000edef0: ldr        x2, [x8]
0x00000001000edef4: mov        x0, x19
0x00000001000edef8: bl         #0x1005ec4c0
0x00000001000edefc: mov        x29, x29
0x00000001000edf00: bl         #0x1005c1160
0x00000001000edf04: mov        x22, x0
0x00000001000edf08: mov        x0, x21
0x00000001000edf0c: mov        x2, x22
0x00000001000edf10: bl         #0x1005e0200
0x00000001000edf14: mov        x21, x0
0x00000001000edf18: mov        x0, x20
0x00000001000edf1c: mov        x2, x21
0x00000001000edf20: bl         #0x1005fd660
0x00000001000edf24: mov        x0, x21
0x00000001000edf28: bl         #0x1005c1130
0x00000001000edf2c: mov        x0, x22
0x00000001000edf30: bl         #0x1005c1130
0x00000001000edf34: adrp       x8, #0x1007cd000
0x00000001000edf38: add        x8, x8, #0xc38
0x00000001000edf3c: ldr        x2, [x8]
0x00000001000edf40: mov        x0, x19
0x00000001000edf44: bl         #0x1005ec040
0x00000001000edf48: mov        x29, x29
0x00000001000edf4c: bl         #0x1005c1160
0x00000001000edf50: mov        x21, x0
0x00000001000edf54: mov        x0, x20
0x00000001000edf58: mov        x2, x21
0x00000001000edf5c: bl         #0x100603180
0x00000001000edf60: mov        x0, x21
0x00000001000edf64: bl         #0x1005c1130
0x00000001000edf68: mov        x0, x19
0x00000001000edf6c: bl         #0x1005c1130
0x00000001000edf70: mov        x0, x20
0x00000001000edf74: ldp        x29, x30, [sp, #0x40]
0x00000001000edf78: ldp        x20, x19, [sp, #0x30]
0x00000001000edf7c: ldp        x22, x21, [sp, #0x20]
0x00000001000edf80: ldp        x24, x23, [sp, #0x10]
0x00000001000edf84: add        sp, sp, #0x50
0x00000001000edf88: ret        
