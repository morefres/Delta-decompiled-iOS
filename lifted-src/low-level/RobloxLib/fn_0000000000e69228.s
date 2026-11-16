; instruction-faithful ARM64 fallback for RobloxLib::ctor_7092
0x0000000000e69228: adrp       x8, #0x6116000
0x0000000000e6922c: ldrb       w9, [x8, #0x310]
0x0000000000e69230: tbnz       w9, #0, #0xe69254
0x0000000000e69234: stp        x29, x30, [sp, #-0x10]!
0x0000000000e69238: mov        x29, sp
0x0000000000e6923c: mov        w9, #1
0x0000000000e69240: strb       w9, [x8, #0x310]
0x0000000000e69244: bl         #0x1aa64
0x0000000000e69248: adrp       x8, #0x6112000
0x0000000000e6924c: str        x0, [x8, #0x520]
0x0000000000e69250: ldp        x29, x30, [sp], #0x10
0x0000000000e69254: ret        
