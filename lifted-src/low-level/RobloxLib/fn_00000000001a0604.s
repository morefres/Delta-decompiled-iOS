; instruction-faithful ARM64 fallback for RobloxLib::function_1a0604
0x00000000001a0604: stp        x29, x30, [sp, #-0x10]!
0x00000000001a0608: mov        x29, sp
0x00000000001a060c: adrp       x8, #0x5c1a000
0x00000000001a0610: add        x8, x8, #0x4a0
0x00000000001a0614: str        x8, [x0]
0x00000000001a0618: bl         #0x4b980a4
0x00000000001a061c: ldp        x29, x30, [sp], #0x10
0x00000000001a0620: b          #0x47e93a8
0x00000000001a0624: sub        sp, sp, #0x20
0x00000000001a0628: stp        x29, x30, [sp, #0x10]
0x00000000001a062c: add        x29, sp, #0x10
0x00000000001a0630: add        x8, x0, #0x20
0x00000000001a0634: str        x8, [sp, #8]
0x00000000001a0638: add        x0, sp, #8
0x00000000001a063c: bl         #0x2d818
0x00000000001a0640: ldp        x29, x30, [sp, #0x10]
0x00000000001a0644: add        sp, sp, #0x20
0x00000000001a0648: ret        
