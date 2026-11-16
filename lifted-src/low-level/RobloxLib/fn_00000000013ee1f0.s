; instruction-faithful ARM64 fallback for RobloxLib::function_13ee1f0
0x00000000013ee1f0: stp        x22, x21, [sp, #-0x30]!
0x00000000013ee1f4: stp        x20, x19, [sp, #0x10]
0x00000000013ee1f8: stp        x29, x30, [sp, #0x20]
0x00000000013ee1fc: add        x29, sp, #0x20
0x00000000013ee200: mov        x19, x0
0x00000000013ee204: ldr        x8, [x0]
0x00000000013ee208: ldp        x8, x9, [x8]
0x00000000013ee20c: sub        x8, x9, x8
0x00000000013ee210: asr        x8, x8, #4
0x00000000013ee214: mov        x9, #-0x3333333333333334
0x00000000013ee218: movk       x9, #0xcccd
0x00000000013ee21c: mul        x20, x8, x9
0x00000000013ee220: mov        w21, #0x50
0x00000000013ee224: ldr        x8, [x19, #8]
0x00000000013ee228: add        x8, x8, #1
0x00000000013ee22c: str        x8, [x19, #8]
0x00000000013ee230: cmp        x8, x20
0x00000000013ee234: b.hs       #0x13ee24c
0x00000000013ee238: ldr        x1, [x19]
0x00000000013ee23c: ldr        x9, [x1], #0x20
0x00000000013ee240: madd       x0, x8, x21, x9
0x00000000013ee244: bl         #0x46e9b20
0x00000000013ee248: tbnz       w0, #0, #0x13ee224
0x00000000013ee24c: mov        x0, x19
0x00000000013ee250: ldp        x29, x30, [sp, #0x20]
0x00000000013ee254: ldp        x20, x19, [sp, #0x10]
0x00000000013ee258: ldp        x22, x21, [sp], #0x30
0x00000000013ee25c: ret        
