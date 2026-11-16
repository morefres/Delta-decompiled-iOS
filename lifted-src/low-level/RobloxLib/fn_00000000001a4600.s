; instruction-faithful ARM64 fallback for RobloxLib::function_1a4600
0x00000000001a4600: sub        sp, sp, #0x30
0x00000000001a4604: stp        x20, x19, [sp, #0x10]
0x00000000001a4608: stp        x29, x30, [sp, #0x20]
0x00000000001a460c: add        x29, sp, #0x20
0x00000000001a4610: mov        x19, x0
0x00000000001a4614: adrp       x8, #0x5bdb000
0x00000000001a4618: add        x8, x8, #0xe70
0x00000000001a461c: str        x8, [x0]
0x00000000001a4620: ldr        x0, [x0, #0x78]
0x00000000001a4624: cbz        x0, #0x1a4630
0x00000000001a4628: str        x0, [x19, #0x80]
0x00000000001a462c: bl         #0x47e93a8
0x00000000001a4630: add        x8, x19, #0x60
0x00000000001a4634: str        x8, [sp, #8]
0x00000000001a4638: add        x0, sp, #8
0x00000000001a463c: bl         #0x246dc
0x00000000001a4640: mov        x0, x19
0x00000000001a4644: bl         #0x47e93a8
0x00000000001a4648: ldp        x29, x30, [sp, #0x20]
0x00000000001a464c: ldp        x20, x19, [sp, #0x10]
0x00000000001a4650: add        sp, sp, #0x30
0x00000000001a4654: ret        
