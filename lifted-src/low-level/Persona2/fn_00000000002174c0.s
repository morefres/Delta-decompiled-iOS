; instruction-faithful ARM64 fallback for Persona2::function_2174c0
0x00000000002174c0: str        x30, [sp, #-0x10]!
0x00000000002174c4: ldur       x20, [x29, #-0x48]
0x00000000002174c8: mov        x0, x20
0x00000000002174cc: bl         #0x3e0dc
0x00000000002174d0: mov        x0, x19
0x00000000002174d4: bl         #0x9324
0x00000000002174d8: mov        x0, x25
0x00000000002174dc: bl         #0x1bd078
0x00000000002174e0: mov        x0, x20
0x00000000002174e4: ldr        x30, [sp], #0x10
0x00000000002174e8: b          #0x1bd078
