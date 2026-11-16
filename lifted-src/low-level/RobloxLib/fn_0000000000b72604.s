; instruction-faithful ARM64 fallback for RobloxLib::function_b72604
0x0000000000b72604: adrp       x8, #0x60e2000
0x0000000000b72608: ldrb       w9, [x8, #0x4d8]
0x0000000000b7260c: tbnz       w9, #0, #0xb72630
0x0000000000b72610: stp        x29, x30, [sp, #-0x10]!
0x0000000000b72614: mov        x29, sp
0x0000000000b72618: mov        w9, #1
0x0000000000b7261c: strb       w9, [x8, #0x4d8]
0x0000000000b72620: bl         #0x4aea8
0x0000000000b72624: adrp       x8, #0x6112000
0x0000000000b72628: str        x0, [x8, #0x530]
0x0000000000b7262c: ldp        x29, x30, [sp], #0x10
0x0000000000b72630: ret        
