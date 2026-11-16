; instruction-faithful ARM64 fallback for Persona2::function_476b9c
0x0000000000476b9c: ldr        x8, [x20, #0x38]
0x0000000000476ba0: cbz        x8, #0x476bac
0x0000000000476ba4: mov        w0, #1
0x0000000000476ba8: ret        
0x0000000000476bac: ldrb       w0, [x20, #0x30]
0x0000000000476bb0: ret        
