; instruction-faithful ARM64 fallback for RobloxLib::ctor_451
0x000000000023a92c: adrp       x8, #0x60e3000
0x000000000023a930: ldrb       w9, [x8, #0x6b8]
0x000000000023a934: tbnz       w9, #0, #0x23a97c
0x000000000023a938: stp        x20, x19, [sp, #-0x20]!
0x000000000023a93c: stp        x29, x30, [sp, #0x10]
0x000000000023a940: add        x29, sp, #0x10
0x000000000023a944: mov        w9, #1
0x000000000023a948: strb       w9, [x8, #0x6b8]
0x000000000023a94c: adrp       x19, #0x60e3000
0x000000000023a950: add        x19, x19, #0x6a8
0x000000000023a954: mov        x8, x19
0x000000000023a958: bl         #0xab35c
0x000000000023a95c: adrp       x0, #0xab000
0x000000000023a960: add        x0, x0, #0x334
0x000000000023a964: adrp       x2, #0
0x000000000023a968: add        x2, x2, #0
0x000000000023a96c: mov        x1, x19
0x000000000023a970: ldp        x29, x30, [sp, #0x10]
0x000000000023a974: ldp        x20, x19, [sp], #0x20
0x000000000023a978: b          #0x4b984dc
0x000000000023a97c: ret        
