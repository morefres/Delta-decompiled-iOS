; instruction-faithful ARM64 fallback for RobloxLib::function_4e25f4
0x00000000004e25f4: stp        x29, x30, [sp, #-0x10]!
0x00000000004e25f8: mov        x29, sp
0x00000000004e25fc: ldr        x0, [x0, #0x30]
0x00000000004e2600: bl         #0x5a13ac
0x00000000004e2604: adrp       x8, #0x617b000
0x00000000004e2608: add        x8, x8, #0x598
0x00000000004e260c: ldrb       w8, [x8]
0x00000000004e2610: cmp        w8, #1
0x00000000004e2614: b.ne       #0x4e2634
0x00000000004e2618: adrp       x8, #0x617b000
0x00000000004e261c: add        x8, x8, #0x5b0
0x00000000004e2620: ldrb       w8, [x8]
0x00000000004e2624: tbnz       w8, #0, #0x4e2634
0x00000000004e2628: adrp       x8, #0x60f0000
0x00000000004e262c: ldrb       w8, [x8, #0xf80]
0x00000000004e2630: tbz        w8, #0, #0x4e263c
0x00000000004e2634: ldp        x29, x30, [sp], #0x10
0x00000000004e2638: ret        
0x00000000004e263c: mov        w0, #0
0x00000000004e2640: ldp        x29, x30, [sp], #0x10
0x00000000004e2644: b          #0x322c258
