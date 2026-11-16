; instruction-faithful ARM64 fallback for RobloxLib::function_e44ec0
0x0000000000e44ec0: adrp       x8, #0x60e2000
0x0000000000e44ec4: ldrb       w9, [x8, #0x4d8]
0x0000000000e44ec8: tbnz       w9, #0, #0xe44eec
0x0000000000e44ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44ed0: mov        x29, sp
0x0000000000e44ed4: mov        w9, #1
0x0000000000e44ed8: strb       w9, [x8, #0x4d8]
0x0000000000e44edc: bl         #0x4aea8
0x0000000000e44ee0: adrp       x8, #0x6112000
0x0000000000e44ee4: str        x0, [x8, #0x530]
0x0000000000e44ee8: ldp        x29, x30, [sp], #0x10
0x0000000000e44eec: ret        
