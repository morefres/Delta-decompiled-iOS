; instruction-faithful ARM64 fallback for RobloxLib::function_de3600
0x0000000000de3600: mov        x8, x0
0x0000000000de3604: ldr        x0, [x0]
0x0000000000de3608: str        x1, [x8]
0x0000000000de360c: cbz        x0, #0xde3624
0x0000000000de3610: stp        x29, x30, [sp, #-0x10]!
0x0000000000de3614: mov        x29, sp
0x0000000000de3618: bl         #0xdd4838
0x0000000000de361c: ldp        x29, x30, [sp], #0x10
0x0000000000de3620: b          #0x47e93a8
0x0000000000de3624: ret        
