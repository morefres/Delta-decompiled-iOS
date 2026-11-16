; instruction-faithful ARM64 fallback for Persona2::function_1f5568
0x00000000001f5568: stp        x20, x19, [sp, #-0x20]!
0x00000000001f556c: stp        x29, x30, [sp, #0x10]
0x00000000001f5570: add        x29, sp, #0x10
0x00000000001f5574: ldr        x20, [x20]
0x00000000001f5578: bl         #0x1f5224
0x00000000001f557c: ldp        x29, x30, [sp, #0x10]
0x00000000001f5580: ldp        x20, x19, [sp], #0x20
0x00000000001f5584: ret        
