; instruction-faithful ARM64 fallback for RobloxLib::ctor_7989
0x00000000010f0614: adrp       x8, #0x60e2000
0x00000000010f0618: ldrb       w9, [x8, #0x4d8]
0x00000000010f061c: tbnz       w9, #0, #0x10f0640
0x00000000010f0620: stp        x29, x30, [sp, #-0x10]!
0x00000000010f0624: mov        x29, sp
0x00000000010f0628: mov        w9, #1
0x00000000010f062c: strb       w9, [x8, #0x4d8]
0x00000000010f0630: bl         #0x4aea8
0x00000000010f0634: adrp       x8, #0x6112000
0x00000000010f0638: str        x0, [x8, #0x530]
0x00000000010f063c: ldp        x29, x30, [sp], #0x10
0x00000000010f0640: ret        
