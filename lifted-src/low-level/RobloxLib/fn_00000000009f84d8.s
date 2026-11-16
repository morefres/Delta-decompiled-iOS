; instruction-faithful ARM64 fallback for RobloxLib::function_9f84d8
0x00000000009f84d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f84dc: stp        x29, x30, [sp, #0x10]
0x00000000009f84e0: add        x29, sp, #0x10
0x00000000009f84e4: mov        x19, x0
0x00000000009f84e8: bl         #0x4182a3c
0x00000000009f84ec: mov        w8, #1
0x00000000009f84f0: strb       w8, [x0, #0xa0]
0x00000000009f84f4: adrp       x8, #0x5c73000
0x00000000009f84f8: add        x8, x8, #0xce0
0x00000000009f84fc: str        x8, [x0]
0x00000000009f8500: add        x8, x8, #0x278
0x00000000009f8504: str        x8, [x0, #0x98]
0x00000000009f8508: bl         #0x832ab4
0x00000000009f850c: str        x0, [x19, #0x18]
0x00000000009f8510: mov        x0, x19
0x00000000009f8514: ldp        x29, x30, [sp, #0x10]
0x00000000009f8518: ldp        x20, x19, [sp], #0x20
0x00000000009f851c: ret        
0x00000000009f8520: mov        x20, x0
0x00000000009f8524: mov        x0, x19
0x00000000009f8528: bl         #0x4182bf0
0x00000000009f852c: mov        x0, x20
0x00000000009f8530: bl         #0x4b97984
