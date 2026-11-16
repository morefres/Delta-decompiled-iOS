; instruction-faithful ARM64 fallback for RobloxLib::function_16ea160
0x00000000016ea160: stp        x20, x19, [sp, #-0x20]!
0x00000000016ea164: stp        x29, x30, [sp, #0x10]
0x00000000016ea168: add        x29, sp, #0x10
0x00000000016ea16c: ldr        x8, [x0, #0x810]
0x00000000016ea170: cbz        x8, #0x16ea180
0x00000000016ea174: ldp        x29, x30, [sp, #0x10]
0x00000000016ea178: ldp        x20, x19, [sp], #0x20
0x00000000016ea17c: ret        
0x00000000016ea180: mov        x19, x0
0x00000000016ea184: mov        w0, #0x618
0x00000000016ea188: bl         #0x47e9370
0x00000000016ea18c: mov        x20, x0
0x00000000016ea190: mov        w1, #0x618
0x00000000016ea194: bl         #0x4b987a0
0x00000000016ea198: mov        x0, x20
0x00000000016ea19c: bl         #0x16efccc
0x00000000016ea1a0: add        x0, x19, #0x810
0x00000000016ea1a4: mov        x1, x20
0x00000000016ea1a8: ldp        x29, x30, [sp, #0x10]
0x00000000016ea1ac: ldp        x20, x19, [sp], #0x20
0x00000000016ea1b0: b          #0x16f00b4
0x00000000016ea1b4: mov        x19, x0
0x00000000016ea1b8: mov        x0, x20
0x00000000016ea1bc: bl         #0x47e93a8
0x00000000016ea1c0: mov        x0, x19
0x00000000016ea1c4: bl         #0x4b97984
