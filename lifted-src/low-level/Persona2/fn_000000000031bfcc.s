; instruction-faithful ARM64 fallback for Persona2::function_31bfcc
0x000000000031bfcc: b          #0x31bfe8
0x000000000031bfd0: ldrsw      x8, [x0, #0x1c]
0x000000000031bfd4: ldr        d0, [x20, x8]
0x000000000031bfd8: ret        
0x000000000031bfdc: ldrsw      x8, [x0, #0x1c]
0x000000000031bfe0: str        d0, [x20, x8]
0x000000000031bfe4: ret        
