; instruction-faithful ARM64 fallback for RobloxLib::function_a05178
0x0000000000a05178: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0517c: stp        x20, x19, [sp, #0x10]
0x0000000000a05180: stp        x29, x30, [sp, #0x20]
0x0000000000a05184: add        x29, sp, #0x20
0x0000000000a05188: mov        x20, x1
0x0000000000a0518c: mov        x21, x0
0x0000000000a05190: adrp       x8, #0x65da000
0x0000000000a05194: ldr        w0, [x8, #0xc88]
0x0000000000a05198: bl         #0x47e85ac
0x0000000000a0519c: mov        x19, x0
0x0000000000a051a0: mov        w8, #0x5720
0x0000000000a051a4: add        x0, x21, x8
0x0000000000a051a8: bl         #0x88676c
0x0000000000a051ac: mov        w8, #0x5798
0x0000000000a051b0: add        x0, x21, x8
0x0000000000a051b4: bl         #0x881c18
0x0000000000a051b8: mov        x0, x21
0x0000000000a051bc: mov        x1, x20
0x0000000000a051c0: bl         #0x998b6c
0x0000000000a051c4: mov        x20, x0
0x0000000000a051c8: mov        x0, x19
0x0000000000a051cc: bl         #0x47e85ac
0x0000000000a051d0: mov        x0, x20
0x0000000000a051d4: ldp        x29, x30, [sp, #0x20]
0x0000000000a051d8: ldp        x20, x19, [sp, #0x10]
0x0000000000a051dc: ldp        x22, x21, [sp], #0x30
0x0000000000a051e0: ret        
0x0000000000a051e4: bl         #0x18bd8
0x0000000000a051e8: mov        x20, x0
0x0000000000a051ec: mov        x0, x19
0x0000000000a051f0: bl         #0x47e85ac
0x0000000000a051f4: mov        x0, x20
0x0000000000a051f8: bl         #0x4b97984
0x0000000000a051fc: bl         #0x18bd8
