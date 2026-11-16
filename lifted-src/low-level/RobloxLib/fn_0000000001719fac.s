; instruction-faithful ARM64 fallback for RobloxLib::function_1719fac
0x0000000001719fac: adrp       x8, #0x6116000
0x0000000001719fb0: ldrb       w9, [x8, #0x310]
0x0000000001719fb4: tbnz       w9, #0, #0x1719fd8
0x0000000001719fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001719fbc: mov        x29, sp
0x0000000001719fc0: mov        w9, #1
0x0000000001719fc4: strb       w9, [x8, #0x310]
0x0000000001719fc8: bl         #0x1aa64
0x0000000001719fcc: adrp       x8, #0x6112000
0x0000000001719fd0: str        x0, [x8, #0x520]
0x0000000001719fd4: ldp        x29, x30, [sp], #0x10
0x0000000001719fd8: ret        
