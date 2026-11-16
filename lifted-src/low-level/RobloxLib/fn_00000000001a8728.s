; instruction-faithful ARM64 fallback for RobloxLib::ctor_311
0x00000000001a8728: adrp       x8, #0x60e2000
0x00000000001a872c: ldrb       w9, [x8, #0x4d8]
0x00000000001a8730: tbnz       w9, #0, #0x1a8754
0x00000000001a8734: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8738: mov        x29, sp
0x00000000001a873c: mov        w9, #1
0x00000000001a8740: strb       w9, [x8, #0x4d8]
0x00000000001a8744: bl         #0x4aea8
0x00000000001a8748: adrp       x8, #0x6112000
0x00000000001a874c: str        x0, [x8, #0x530]
0x00000000001a8750: ldp        x29, x30, [sp], #0x10
0x00000000001a8754: ret        
