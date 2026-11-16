; instruction-faithful ARM64 fallback for RobloxLib::function_d175dc
0x0000000000d175dc: ldr        x8, [x0, #0x30]
0x0000000000d175e0: cbz        x8, #0xd17620
0x0000000000d175e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d175e8: mov        x29, sp
0x0000000000d175ec: ldr        x8, [x8, #0xdc8]
0x0000000000d175f0: cbz        x8, #0xd17614
0x0000000000d175f4: add        x0, x8, #0x1f0
0x0000000000d175f8: bl         #0x26f25c
0x0000000000d175fc: ldr        x8, [x0]
0x0000000000d17600: cbz        x8, #0xd17614
0x0000000000d17604: ldr        w8, [x8, #0xc0]
0x0000000000d17608: cmp        w8, #1
0x0000000000d1760c: cset       w0, eq
0x0000000000d17610: b          #0xd17618
0x0000000000d17614: mov        w0, #0
0x0000000000d17618: ldp        x29, x30, [sp], #0x10
0x0000000000d1761c: ret        
0x0000000000d17620: mov        w0, #0
0x0000000000d17624: ret        
