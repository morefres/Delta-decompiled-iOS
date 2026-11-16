; instruction-faithful ARM64 fallback for Persona2::function_2ce650
0x00000000002ce650: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce654: mov        x29, sp
0x00000000002ce658: adrp       x8, #0x6ae000
0x00000000002ce65c: ldr        x0, [x8, #0xfe8]
0x00000000002ce660: cbnz       x0, #0x2ce684
0x00000000002ce664: adrp       x0, #0x4fb000
0x00000000002ce668: add        x0, x0, #0x908
0x00000000002ce66c: adrp       x1, #0x625000
0x00000000002ce670: add        x1, x1, #0xfb0
0x00000000002ce674: bl         #0x4c27dc
0x00000000002ce678: adrp       x8, #0x6ae000
0x00000000002ce67c: add        x8, x8, #0xfe8
0x00000000002ce680: stlr       x0, [x8]
0x00000000002ce684: ldp        x29, x30, [sp], #0x10
0x00000000002ce688: ret        
