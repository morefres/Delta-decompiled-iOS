; instruction-faithful ARM64 fallback for RobloxLib::ctor_8581
0x000000000121ea2c: adrp       x8, #0x60e2000
0x000000000121ea30: ldrb       w9, [x8, #0x4d8]
0x000000000121ea34: tbnz       w9, #0, #0x121ea58
0x000000000121ea38: stp        x29, x30, [sp, #-0x10]!
0x000000000121ea3c: mov        x29, sp
0x000000000121ea40: mov        w9, #1
0x000000000121ea44: strb       w9, [x8, #0x4d8]
0x000000000121ea48: bl         #0x4aea8
0x000000000121ea4c: adrp       x8, #0x6112000
0x000000000121ea50: str        x0, [x8, #0x530]
0x000000000121ea54: ldp        x29, x30, [sp], #0x10
0x000000000121ea58: ret        
