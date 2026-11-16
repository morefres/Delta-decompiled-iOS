; instruction-faithful ARM64 fallback for RobloxLib::ctor_7937
0x00000000010af23c: adrp       x8, #0x6116000
0x00000000010af240: ldrb       w9, [x8, #0x310]
0x00000000010af244: tbnz       w9, #0, #0x10af268
0x00000000010af248: stp        x29, x30, [sp, #-0x10]!
0x00000000010af24c: mov        x29, sp
0x00000000010af250: mov        w9, #1
0x00000000010af254: strb       w9, [x8, #0x310]
0x00000000010af258: bl         #0x1aa64
0x00000000010af25c: adrp       x8, #0x6112000
0x00000000010af260: str        x0, [x8, #0x520]
0x00000000010af264: ldp        x29, x30, [sp], #0x10
0x00000000010af268: ret        
