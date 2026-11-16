; instruction-faithful ARM64 fallback for RobloxLib::ctor_3813
0x00000000008aad2c: adrp       x8, #0x6116000
0x00000000008aad30: ldrb       w9, [x8, #0x310]
0x00000000008aad34: tbnz       w9, #0, #0x8aad58
0x00000000008aad38: stp        x29, x30, [sp, #-0x10]!
0x00000000008aad3c: mov        x29, sp
0x00000000008aad40: mov        w9, #1
0x00000000008aad44: strb       w9, [x8, #0x310]
0x00000000008aad48: bl         #0x1aa64
0x00000000008aad4c: adrp       x8, #0x6112000
0x00000000008aad50: str        x0, [x8, #0x520]
0x00000000008aad54: ldp        x29, x30, [sp], #0x10
0x00000000008aad58: ret        
