; instruction-faithful ARM64 fallback for Persona2::function_447fb4
0x0000000000447fb4: ldr        x8, [x20, #0x10]
0x0000000000447fb8: ldr        x8, [x8, #0x10]
0x0000000000447fbc: cmp        x8, #0
0x0000000000447fc0: cset       w0, eq
0x0000000000447fc4: ret        
0x0000000000447fc8: ldr        x0, [x20, #0x10]
0x0000000000447fcc: b          #0x44411c
