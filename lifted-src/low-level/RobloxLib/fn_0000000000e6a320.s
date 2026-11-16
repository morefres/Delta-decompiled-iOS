; instruction-faithful ARM64 fallback for RobloxLib::ctor_7097
0x0000000000e6a320: adrp       x8, #0x6116000
0x0000000000e6a324: ldrb       w9, [x8, #0x310]
0x0000000000e6a328: tbnz       w9, #0, #0xe6a34c
0x0000000000e6a32c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6a330: mov        x29, sp
0x0000000000e6a334: mov        w9, #1
0x0000000000e6a338: strb       w9, [x8, #0x310]
0x0000000000e6a33c: bl         #0x1aa64
0x0000000000e6a340: adrp       x8, #0x6112000
0x0000000000e6a344: str        x0, [x8, #0x520]
0x0000000000e6a348: ldp        x29, x30, [sp], #0x10
0x0000000000e6a34c: ret        
