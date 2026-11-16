; instruction-faithful ARM64 fallback for RobloxLib::ctor_1169
0x000000000045c254: adrp       x8, #0x6116000
0x000000000045c258: ldrb       w9, [x8, #0x310]
0x000000000045c25c: tbnz       w9, #0, #0x45c280
0x000000000045c260: stp        x29, x30, [sp, #-0x10]!
0x000000000045c264: mov        x29, sp
0x000000000045c268: mov        w9, #1
0x000000000045c26c: strb       w9, [x8, #0x310]
0x000000000045c270: bl         #0x1aa64
0x000000000045c274: adrp       x8, #0x6112000
0x000000000045c278: str        x0, [x8, #0x520]
0x000000000045c27c: ldp        x29, x30, [sp], #0x10
0x000000000045c280: ret        
