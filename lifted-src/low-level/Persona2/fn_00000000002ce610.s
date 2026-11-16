; instruction-faithful ARM64 fallback for Persona2::function_2ce610
0x00000000002ce610: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce614: mov        x29, sp
0x00000000002ce618: adrp       x8, #0x6ae000
0x00000000002ce61c: ldr        x0, [x8, #0xfe0]
0x00000000002ce620: cbnz       x0, #0x2ce644
0x00000000002ce624: adrp       x0, #0x4fb000
0x00000000002ce628: add        x0, x0, #0x818
0x00000000002ce62c: adrp       x1, #0x626000
0x00000000002ce630: add        x1, x1, #0x40
0x00000000002ce634: bl         #0x4c27dc
0x00000000002ce638: adrp       x8, #0x6ae000
0x00000000002ce63c: add        x8, x8, #0xfe0
0x00000000002ce640: stlr       x0, [x8]
0x00000000002ce644: ldp        x29, x30, [sp], #0x10
0x00000000002ce648: ret        
