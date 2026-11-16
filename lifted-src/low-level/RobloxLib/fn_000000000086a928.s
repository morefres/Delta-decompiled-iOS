; instruction-faithful ARM64 fallback for RobloxLib::function_86a928
0x000000000086a928: adrp       x8, #0x60e2000
0x000000000086a92c: ldrb       w9, [x8, #0x740]
0x000000000086a930: tbnz       w9, #0, #0x86a954
0x000000000086a934: stp        x29, x30, [sp, #-0x10]!
0x000000000086a938: mov        x29, sp
0x000000000086a93c: mov        w9, #1
0x000000000086a940: strb       w9, [x8, #0x740]
0x000000000086a944: bl         #0x616e8
0x000000000086a948: adrp       x8, #0x6112000
0x000000000086a94c: str        x0, [x8, #0x540]
0x000000000086a950: ldp        x29, x30, [sp], #0x10
0x000000000086a954: ret        
