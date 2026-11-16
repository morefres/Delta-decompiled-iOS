; instruction-faithful ARM64 fallback for RobloxLib::ctor_1109
0x000000000040e13c: adrp       x8, #0x60e2000
0x000000000040e140: ldrb       w9, [x8, #0x4d8]
0x000000000040e144: tbnz       w9, #0, #0x40e168
0x000000000040e148: stp        x29, x30, [sp, #-0x10]!
0x000000000040e14c: mov        x29, sp
0x000000000040e150: mov        w9, #1
0x000000000040e154: strb       w9, [x8, #0x4d8]
0x000000000040e158: bl         #0x4aea8
0x000000000040e15c: adrp       x8, #0x6112000
0x000000000040e160: str        x0, [x8, #0x530]
0x000000000040e164: ldp        x29, x30, [sp], #0x10
0x000000000040e168: ret        
