; instruction-faithful ARM64 fallback for RobloxLib::ctor_8922
0x000000000130db60: adrp       x8, #0x60e2000
0x000000000130db64: ldrb       w9, [x8, #0x4d8]
0x000000000130db68: tbnz       w9, #0, #0x130db8c
0x000000000130db6c: stp        x29, x30, [sp, #-0x10]!
0x000000000130db70: mov        x29, sp
0x000000000130db74: mov        w9, #1
0x000000000130db78: strb       w9, [x8, #0x4d8]
0x000000000130db7c: bl         #0x4aea8
0x000000000130db80: adrp       x8, #0x6112000
0x000000000130db84: str        x0, [x8, #0x530]
0x000000000130db88: ldp        x29, x30, [sp], #0x10
0x000000000130db8c: ret        
