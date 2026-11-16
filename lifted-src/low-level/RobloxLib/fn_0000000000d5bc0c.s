; instruction-faithful ARM64 fallback for RobloxLib::function_d5bc0c
0x0000000000d5bc0c: mov        x8, x0
0x0000000000d5bc10: ldr        x10, [x0, #0x1228]
0x0000000000d5bc14: ldr        x9, [x0, #0x1230]
0x0000000000d5bc18: cmp        x10, x9
0x0000000000d5bc1c: b.eq       #0xd5bc2c
0x0000000000d5bc20: ldrh       w0, [x9, #-2]!
0x0000000000d5bc24: str        x9, [x8, #0x1230]
0x0000000000d5bc28: ret        
0x0000000000d5bc2c: ldrh       w0, [x8, #0x1222]
0x0000000000d5bc30: cmp        w0, #0xfff
0x0000000000d5bc34: b.hi       #0xd5bc44
0x0000000000d5bc38: add        w9, w0, #1
0x0000000000d5bc3c: strh       w9, [x8, #0x1222]
0x0000000000d5bc40: ret        
0x0000000000d5bc44: mov        w9, #0x1240
0x0000000000d5bc48: ldrb       w10, [x8, x9]
0x0000000000d5bc4c: tbnz       w10, #0, #0xd5bc7c
0x0000000000d5bc50: mov        w10, #1
0x0000000000d5bc54: strb       w10, [x8, x9]
0x0000000000d5bc58: adrp       x8, #0x6197000
0x0000000000d5bc5c: add        x8, x8, #0xc70
0x0000000000d5bc60: ldr        x0, [x8]
0x0000000000d5bc64: and        w9, w0, #0xff
0x0000000000d5bc68: lsr        x10, x0, #8
0x0000000000d5bc6c: cmp        w9, #6
0x0000000000d5bc70: and        w9, w10, #0xff
0x0000000000d5bc74: ccmp       w9, #3, #0, hs
0x0000000000d5bc78: b.hs       #0xd5bc84
0x0000000000d5bc7c: mov        w0, #0xffff
0x0000000000d5bc80: ret        
0x0000000000d5bc84: sub        sp, sp, #0x20
0x0000000000d5bc88: stp        x29, x30, [sp, #0x10]
0x0000000000d5bc8c: add        x29, sp, #0x10
0x0000000000d5bc90: ldr        x1, [x8, #8]
0x0000000000d5bc94: mov        w8, #0x1000
0x0000000000d5bc98: str        x8, [sp]
0x0000000000d5bc9c: adrp       x2, #0x52c6000
0x0000000000d5bca0: add        x2, x2, #0xa9b
0x0000000000d5bca4: bl         #0x47eec08
0x0000000000d5bca8: mov        w0, #0xffff
0x0000000000d5bcac: ldp        x29, x30, [sp, #0x10]
0x0000000000d5bcb0: add        sp, sp, #0x20
0x0000000000d5bcb4: ret        
0x0000000000d5bcb8: sub        sp, sp, #0x20
0x0000000000d5bcbc: stp        x29, x30, [sp, #0x10]
0x0000000000d5bcc0: add        x29, sp, #0x10
0x0000000000d5bcc4: sturh      w1, [x29, #-2]
0x0000000000d5bcc8: ldrh       w8, [x0, #0x1222]
0x0000000000d5bccc: cmp        w8, w1
0x0000000000d5bcd0: b.ls       #0xd5bcf8
0x0000000000d5bcd4: sub        w8, w8, #1
0x0000000000d5bcd8: cmp        w8, w1
0x0000000000d5bcdc: b.ne       #0xd5bce8
0x0000000000d5bce0: strh       w8, [x0, #0x1222]
0x0000000000d5bce4: b          #0xd5bcf8
0x0000000000d5bce8: mov        w8, #0x1228
0x0000000000d5bcec: add        x0, x0, x8
0x0000000000d5bcf0: sub        x1, x29, #2
0x0000000000d5bcf4: bl         #0x2be07c
0x0000000000d5bcf8: ldp        x29, x30, [sp, #0x10]
0x0000000000d5bcfc: add        sp, sp, #0x20
0x0000000000d5bd00: ret        
