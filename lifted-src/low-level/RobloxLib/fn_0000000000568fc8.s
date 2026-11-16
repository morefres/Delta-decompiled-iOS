; instruction-faithful ARM64 fallback for RobloxLib::ctor_1612
0x0000000000568fc8: adrp       x8, #0x6116000
0x0000000000568fcc: ldrb       w9, [x8, #0x310]
0x0000000000568fd0: tbnz       w9, #0, #0x568ff4
0x0000000000568fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000568fd8: mov        x29, sp
0x0000000000568fdc: mov        w9, #1
0x0000000000568fe0: strb       w9, [x8, #0x310]
0x0000000000568fe4: bl         #0x1aa64
0x0000000000568fe8: adrp       x8, #0x6112000
0x0000000000568fec: str        x0, [x8, #0x520]
0x0000000000568ff0: ldp        x29, x30, [sp], #0x10
0x0000000000568ff4: ret        
