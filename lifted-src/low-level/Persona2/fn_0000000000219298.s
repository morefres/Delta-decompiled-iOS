; instruction-faithful ARM64 fallback for Persona2::function_219298
0x0000000000219298: str        x30, [sp, #-0x10]!
0x000000000021929c: ldp        x0, x1, [x19, #0xe8]
0x00000000002192a0: ldr        w2, [x19, #0xe4]
0x00000000002192a4: bl         #0x23208
0x00000000002192a8: ldp        x0, x1, [x19, #0xf8]
0x00000000002192ac: ldr        w2, [x19, #0x10c]
0x00000000002192b0: bl         #0x23208
0x00000000002192b4: str        wzr, [x19, #0x120]
0x00000000002192b8: ldr        x30, [sp], #0x10
0x00000000002192bc: ret        
