; instruction-faithful ARM64 fallback for RobloxLib::function_3c905c
0x00000000003c905c: cmp        x0, x1
0x00000000003c9060: b.eq       #0x3c9084
0x00000000003c9064: cbz        x1, #0x3c9078
0x00000000003c9068: cbz        x0, #0x3c9088
0x00000000003c906c: ldr        x8, [x1]
0x00000000003c9070: str        x8, [x0]
0x00000000003c9074: ret        
0x00000000003c9078: ldr        x8, [x0]
0x00000000003c907c: ldrb       w8, [x8, #0x51]
0x00000000003c9080: tbnz       w8, #0, #0x3c9088
0x00000000003c9084: mov        x0, #0
0x00000000003c9088: ret        
