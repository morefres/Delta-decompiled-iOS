; instruction-faithful ARM64 fallback for RobloxLib::ctor_10143
0x0000000001778cb0: adrp       x8, #0x60e3000
0x0000000001778cb4: ldrb       w9, [x8, #0x6b8]
0x0000000001778cb8: tbnz       w9, #0, #0x1778d00
0x0000000001778cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001778cc0: stp        x29, x30, [sp, #0x10]
0x0000000001778cc4: add        x29, sp, #0x10
0x0000000001778cc8: mov        w9, #1
0x0000000001778ccc: strb       w9, [x8, #0x6b8]
0x0000000001778cd0: adrp       x19, #0x60e3000
0x0000000001778cd4: add        x19, x19, #0x6a8
0x0000000001778cd8: mov        x8, x19
0x0000000001778cdc: bl         #0xab35c
0x0000000001778ce0: adrp       x0, #0xab000
0x0000000001778ce4: add        x0, x0, #0x334
0x0000000001778ce8: adrp       x2, #0
0x0000000001778cec: add        x2, x2, #0
0x0000000001778cf0: mov        x1, x19
0x0000000001778cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001778cf8: ldp        x20, x19, [sp], #0x20
0x0000000001778cfc: b          #0x4b984dc
0x0000000001778d00: ret        
