; instruction-faithful ARM64 fallback for RobloxLib::function_d4ea40
0x0000000000d4ea40: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4ea44: stp        x20, x19, [sp, #0x10]
0x0000000000d4ea48: stp        x29, x30, [sp, #0x20]
0x0000000000d4ea4c: add        x29, sp, #0x20
0x0000000000d4ea50: mov        x19, x0
0x0000000000d4ea54: adrp       x8, #0x618d000
0x0000000000d4ea58: add        x8, x8, #0x848
0x0000000000d4ea5c: ldrb       w8, [x8]
0x0000000000d4ea60: tbnz       w8, #0, #0xd4ea78
0x0000000000d4ea64: adrp       x8, #0x618d000
0x0000000000d4ea68: add        x8, x8, #0x818
0x0000000000d4ea6c: ldrb       w8, [x8]
0x0000000000d4ea70: cmp        w8, #1
0x0000000000d4ea74: b.ne       #0xd4eaac
0x0000000000d4ea78: ldp        x20, x21, [x19, #0x68]
0x0000000000d4ea7c: cmp        x20, x21
0x0000000000d4ea80: b.eq       #0xd4eaa8
0x0000000000d4ea84: ldr        x0, [x20]
0x0000000000d4ea88: cbz        x0, #0xd4ea98
0x0000000000d4ea8c: ldr        x8, [x0]
0x0000000000d4ea90: ldr        x8, [x8, #8]
0x0000000000d4ea94: blr        x8
0x0000000000d4ea98: add        x20, x20, #8
0x0000000000d4ea9c: cmp        x20, x21
0x0000000000d4eaa0: b.ne       #0xd4ea84
0x0000000000d4eaa4: ldr        x20, [x19, #0x68]
0x0000000000d4eaa8: str        x20, [x19, #0x70]
0x0000000000d4eaac: ldp        x29, x30, [sp, #0x20]
0x0000000000d4eab0: ldp        x20, x19, [sp, #0x10]
0x0000000000d4eab4: ldp        x22, x21, [sp], #0x30
0x0000000000d4eab8: ret        
