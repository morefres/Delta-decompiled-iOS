; instruction-faithful ARM64 fallback for Persona2::function_2c54b0
0x00000000002c54b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c54b4: mov        x29, sp
0x00000000002c54b8: ldr        x0, [x20, #0x18]
0x00000000002c54bc: bl         #0x4c2590
0x00000000002c54c0: ldr        x0, [x20, #0x38]
0x00000000002c54c4: bl         #0x4c2590
0x00000000002c54c8: mov        x0, x20
0x00000000002c54cc: ldp        x29, x30, [sp], #0x10
0x00000000002c54d0: ret        
0x00000000002c54d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002c54d8: mov        x29, sp
0x00000000002c54dc: bl         #0x2c54b0
0x00000000002c54e0: mov        w1, #0x40
0x00000000002c54e4: mov        w2, #7
0x00000000002c54e8: ldp        x29, x30, [sp], #0x10
0x00000000002c54ec: b          #0x4c25f0
0x00000000002c54f0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c54f4: mov        x29, sp
0x00000000002c54f8: adrp       x0, #0x6ae000
0x00000000002c54fc: add        x0, x0, #0x910
0x00000000002c5500: bl         #0x4c2344
0x00000000002c5504: mov        x1, #0
0x00000000002c5508: ldp        x29, x30, [sp], #0x10
0x00000000002c550c: ret        
