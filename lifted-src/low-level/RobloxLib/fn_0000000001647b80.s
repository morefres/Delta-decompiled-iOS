; instruction-faithful ARM64 fallback for RobloxLib::function_1647b80
0x0000000001647b80: ldrb       w8, [x0, #0x288]
0x0000000001647b84: cmp        w8, #1
0x0000000001647b88: b.ne       #0x1647bb4
0x0000000001647b8c: ldp        x9, x8, [x1]
0x0000000001647b90: sub        x8, x8, x9
0x0000000001647b94: asr        x3, x8, #2
0x0000000001647b98: ldr        x8, [x0, #0x78]!
0x0000000001647b9c: adrp       x1, #0x5313000
0x0000000001647ba0: add        x1, x1, #0x504
0x0000000001647ba4: ldr        x5, [x8]
0x0000000001647ba8: mov        w2, #0x13
0x0000000001647bac: mov        w4, #1
0x0000000001647bb0: br         x5
0x0000000001647bb4: ret        
0x0000000001647bb8: ldrb       w8, [x0, #0x288]
0x0000000001647bbc: cmp        w8, #1
0x0000000001647bc0: b.ne       #0x1647be4
0x0000000001647bc4: sxtw       x3, w1
0x0000000001647bc8: ldr        x8, [x0, #0x78]!
0x0000000001647bcc: adrp       x1, #0x5313000
0x0000000001647bd0: add        x1, x1, #0x518
0x0000000001647bd4: ldr        x5, [x8]
0x0000000001647bd8: mov        w2, #0x18
0x0000000001647bdc: mov        w4, #1
0x0000000001647be0: br         x5
0x0000000001647be4: ret        
