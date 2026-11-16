; instruction-faithful ARM64 fallback for RobloxLib::ctor_4779
0x0000000000a17e98: adrp       x8, #0x60e3000
0x0000000000a17e9c: ldrb       w9, [x8, #0x6b8]
0x0000000000a17ea0: tbnz       w9, #0, #0xa17ee8
0x0000000000a17ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17ea8: stp        x29, x30, [sp, #0x10]
0x0000000000a17eac: add        x29, sp, #0x10
0x0000000000a17eb0: mov        w9, #1
0x0000000000a17eb4: strb       w9, [x8, #0x6b8]
0x0000000000a17eb8: adrp       x19, #0x60e3000
0x0000000000a17ebc: add        x19, x19, #0x6a8
0x0000000000a17ec0: mov        x8, x19
0x0000000000a17ec4: bl         #0xab35c
0x0000000000a17ec8: adrp       x0, #0xab000
0x0000000000a17ecc: add        x0, x0, #0x334
0x0000000000a17ed0: adrp       x2, #0
0x0000000000a17ed4: add        x2, x2, #0
0x0000000000a17ed8: mov        x1, x19
0x0000000000a17edc: ldp        x29, x30, [sp, #0x10]
0x0000000000a17ee0: ldp        x20, x19, [sp], #0x20
0x0000000000a17ee4: b          #0x4b984dc
0x0000000000a17ee8: ret        
