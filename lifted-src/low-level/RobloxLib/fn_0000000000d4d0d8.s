; instruction-faithful ARM64 fallback for RobloxLib::function_d4d0d8
0x0000000000d4d0d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d0dc: stp        x20, x19, [sp, #0x10]
0x0000000000d4d0e0: stp        x29, x30, [sp, #0x20]
0x0000000000d4d0e4: add        x29, sp, #0x20
0x0000000000d4d0e8: cmp        x1, #3
0x0000000000d4d0ec: b.ls       #0xd4d15c
0x0000000000d4d0f0: mov        x19, x2
0x0000000000d4d0f4: mov        x21, x0
0x0000000000d4d0f8: ldr        w20, [x0]
0x0000000000d4d0fc: sub        x22, x1, #4
0x0000000000d4d100: ldp        x0, x8, [x2]
0x0000000000d4d104: sub        x8, x8, x0
0x0000000000d4d108: subs       x1, x20, x8
0x0000000000d4d10c: b.ls       #0xd4d120
0x0000000000d4d110: mov        x0, x19
0x0000000000d4d114: bl         #0x3e9d74
0x0000000000d4d118: ldr        x0, [x19]
0x0000000000d4d11c: b          #0xd4d12c
0x0000000000d4d120: b.hs       #0xd4d12c
0x0000000000d4d124: add        x8, x0, x20
0x0000000000d4d128: str        x8, [x19, #8]
0x0000000000d4d12c: subs       x22, x22, x20
0x0000000000d4d130: b.lo       #0xd4d178
0x0000000000d4d134: add        x19, x21, #4
0x0000000000d4d138: mov        x1, x19
0x0000000000d4d13c: mov        x2, x20
0x0000000000d4d140: bl         #0x4b98ee4
0x0000000000d4d144: add        x0, x19, x20
0x0000000000d4d148: mov        x1, x22
0x0000000000d4d14c: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d150: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d154: ldp        x22, x21, [sp], #0x30
0x0000000000d4d158: ret        
0x0000000000d4d15c: mov        w0, #0x10
0x0000000000d4d160: bl         #0x4b984d0
0x0000000000d4d164: mov        x19, x0
0x0000000000d4d168: adrp       x1, #0x52c5000
0x0000000000d4d16c: add        x1, x1, #0xc1f
0x0000000000d4d170: bl         #0xd3f650
0x0000000000d4d174: b          #0xd4d194
0x0000000000d4d178: str        x0, [x19, #8]
0x0000000000d4d17c: mov        w0, #0x10
0x0000000000d4d180: bl         #0x4b984d0
0x0000000000d4d184: mov        x19, x0
0x0000000000d4d188: adrp       x1, #0x52c5000
0x0000000000d4d18c: add        x1, x1, #0xc47
0x0000000000d4d190: bl         #0xd3f650
0x0000000000d4d194: adrp       x1, #0x5c7e000
0x0000000000d4d198: add        x1, x1, #0xeb0
0x0000000000d4d19c: adrp       x2, #0xd3f000
0x0000000000d4d1a0: add        x2, x2, #0x670
0x0000000000d4d1a4: mov        x0, x19
0x0000000000d4d1a8: bl         #0x4b98554
0x0000000000d4d1ac: b          #0xd4d1b0
0x0000000000d4d1b0: mov        x20, x0
0x0000000000d4d1b4: mov        x0, x19
0x0000000000d4d1b8: bl         #0x4b98524
0x0000000000d4d1bc: mov        x0, x20
0x0000000000d4d1c0: bl         #0x4b97984
