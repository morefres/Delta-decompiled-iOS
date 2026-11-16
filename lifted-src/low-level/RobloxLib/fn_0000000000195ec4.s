; instruction-faithful ARM64 fallback for RobloxLib::ctor_292
0x0000000000195ec4: adrp       x8, #0x60e2000
0x0000000000195ec8: ldrb       w9, [x8, #0x4d8]
0x0000000000195ecc: tbnz       w9, #0, #0x195ef0
0x0000000000195ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000000195ed4: mov        x29, sp
0x0000000000195ed8: mov        w9, #1
0x0000000000195edc: strb       w9, [x8, #0x4d8]
0x0000000000195ee0: bl         #0x4aea8
0x0000000000195ee4: adrp       x8, #0x6112000
0x0000000000195ee8: str        x0, [x8, #0x530]
0x0000000000195eec: ldp        x29, x30, [sp], #0x10
0x0000000000195ef0: ret        
