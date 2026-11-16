; instruction-faithful ARM64 fallback for RobloxLib::function_9e5ecc
0x00000000009e5ecc: adrp       x8, #0x60e2000
0x00000000009e5ed0: ldrb       w9, [x8, #0x4d8]
0x00000000009e5ed4: tbnz       w9, #0, #0x9e5ef8
0x00000000009e5ed8: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5edc: mov        x29, sp
0x00000000009e5ee0: mov        w9, #1
0x00000000009e5ee4: strb       w9, [x8, #0x4d8]
0x00000000009e5ee8: bl         #0x4aea8
0x00000000009e5eec: adrp       x8, #0x6112000
0x00000000009e5ef0: str        x0, [x8, #0x530]
0x00000000009e5ef4: ldp        x29, x30, [sp], #0x10
0x00000000009e5ef8: ret        
