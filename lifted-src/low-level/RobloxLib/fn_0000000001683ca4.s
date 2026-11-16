; instruction-faithful ARM64 fallback for RobloxLib::ctor_9878
0x0000000001683ca4: adrp       x8, #0x6116000
0x0000000001683ca8: ldrb       w9, [x8, #0x310]
0x0000000001683cac: tbnz       w9, #0, #0x1683cd0
0x0000000001683cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001683cb4: mov        x29, sp
0x0000000001683cb8: mov        w9, #1
0x0000000001683cbc: strb       w9, [x8, #0x310]
0x0000000001683cc0: bl         #0x1aa64
0x0000000001683cc4: adrp       x8, #0x6112000
0x0000000001683cc8: str        x0, [x8, #0x520]
0x0000000001683ccc: ldp        x29, x30, [sp], #0x10
0x0000000001683cd0: ret        
