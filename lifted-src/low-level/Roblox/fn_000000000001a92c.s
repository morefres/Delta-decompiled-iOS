; instruction-faithful ARM64 fallback for Roblox::function_1a92c
; start_va=0x10001a92c image_relative=0x1a92c bytes=60
0x000000010001a92c: stp        x20, x19, [sp, #-0x20]!
0x000000010001a930: stp        x29, x30, [sp, #0x10]
0x000000010001a934: add        x29, sp, #0x10
0x000000010001a938: mov        x19, x0
0x000000010001a93c: ldr        x0, [x0, #0x20]
0x000000010001a940: bl         #0x100608ea0
0x000000010001a944: mov        x29, x29
0x000000010001a948: bl         #0x1005c11f0
0x000000010001a94c: ldr        x0, [x19, #0x20]
0x000000010001a950: bl         #0x1005c6760
0x000000010001a954: mov        x29, x29
0x000000010001a958: bl         #0x1005c11f0
0x000000010001a95c: ldp        x29, x30, [sp, #0x10]
0x000000010001a960: ldp        x20, x19, [sp], #0x20
0x000000010001a964: ret        
