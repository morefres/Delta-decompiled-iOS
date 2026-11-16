; instruction-faithful ARM64 fallback for RobloxLib::function_1033c5c
0x0000000001033c5c: ldp        x8, x9, [x0, #0x170]
0x0000000001033c60: sub        x9, x9, x8
0x0000000001033c64: asr        x1, x9, #7
0x0000000001033c68: mov        x0, x8
0x0000000001033c6c: ret        
0x0000000001033c70: ldp        x8, x9, [x0, #0x188]
0x0000000001033c74: sub        x9, x9, x8
0x0000000001033c78: asr        x9, x9, #3
0x0000000001033c7c: mov        x10, #0x6db7
0x0000000001033c80: movk       x10, #0xb6db, lsl #16
0x0000000001033c84: movk       x10, #0xdb6d, lsl #32
0x0000000001033c88: movk       x10, #0x6db6, lsl #48
0x0000000001033c8c: mul        x1, x9, x10
0x0000000001033c90: mov        x0, x8
0x0000000001033c94: ret        
0x0000000001033c98: ldp        x8, x9, [x0, #0x1a0]
0x0000000001033c9c: sub        x9, x9, x8
0x0000000001033ca0: asr        x9, x9, #1
0x0000000001033ca4: mov        x10, #-0x5555555555555556
0x0000000001033ca8: movk       x10, #0xaaab
0x0000000001033cac: mul        x1, x9, x10
0x0000000001033cb0: mov        x0, x8
0x0000000001033cb4: ret        
0x0000000001033cb8: ldp        x8, x9, [x0, #0x1d0]
0x0000000001033cbc: sub        x9, x9, x8
0x0000000001033cc0: asr        x9, x9, #5
0x0000000001033cc4: mov        x10, #-0x5555555555555556
0x0000000001033cc8: movk       x10, #0xaaab
0x0000000001033ccc: mul        x1, x9, x10
0x0000000001033cd0: mov        x0, x8
0x0000000001033cd4: ret        
