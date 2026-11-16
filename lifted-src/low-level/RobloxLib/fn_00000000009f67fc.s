; instruction-faithful ARM64 fallback for RobloxLib::function_9f67fc
0x00000000009f67fc: adrp       x8, #0x60f1000
0x00000000009f6800: add        x8, x8, #0x350
0x00000000009f6804: ldarb      w8, [x8]
0x00000000009f6808: tbnz       w8, #0, #0x9f684c
0x00000000009f680c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f6810: mov        x29, sp
0x00000000009f6814: adrp       x0, #0x60f1000
0x00000000009f6818: add        x0, x0, #0x350
0x00000000009f681c: bl         #0x428c
0x00000000009f6820: ldp        x29, x30, [sp], #0x10
0x00000000009f6824: cbz        w0, #0x9f684c
0x00000000009f6828: adrp       x8, #0x60f1000
0x00000000009f682c: add        x8, x8, #0x340
0x00000000009f6830: mov        x9, #-1
0x00000000009f6834: str        x9, [x8]
0x00000000009f6838: mov        w9, #0xffff
0x00000000009f683c: strh       w9, [x8, #8]
0x00000000009f6840: adrp       x0, #0x60f1000
0x00000000009f6844: add        x0, x0, #0x350
0x00000000009f6848: b          #0x43e8
0x00000000009f684c: ret        
