; instruction-faithful ARM64 fallback for RobloxLib::function_7f460c
0x00000000007f460c: sub        sp, sp, #0x30
0x00000000007f4610: stp        x20, x19, [sp, #0x10]
0x00000000007f4614: stp        x29, x30, [sp, #0x20]
0x00000000007f4618: add        x29, sp, #0x20
0x00000000007f461c: mov        x19, x0
0x00000000007f4620: adrp       x8, #0x5bdb000
0x00000000007f4624: add        x8, x8, #0xe70
0x00000000007f4628: str        x8, [x0]
0x00000000007f462c: ldr        x0, [x0, #0x78]
0x00000000007f4630: cbz        x0, #0x7f463c
0x00000000007f4634: str        x0, [x19, #0x80]
0x00000000007f4638: bl         #0x47e93a8
0x00000000007f463c: add        x8, x19, #0x60
0x00000000007f4640: str        x8, [sp, #8]
0x00000000007f4644: add        x0, sp, #8
0x00000000007f4648: bl         #0x246dc
0x00000000007f464c: mov        x0, x19
0x00000000007f4650: ldp        x29, x30, [sp, #0x20]
0x00000000007f4654: ldp        x20, x19, [sp, #0x10]
0x00000000007f4658: add        sp, sp, #0x30
0x00000000007f465c: ret        
