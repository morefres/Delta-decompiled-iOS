; instruction-faithful ARM64 fallback for RobloxLib::function_9f6fa8
0x00000000009f6fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6fac: stp        x29, x30, [sp, #0x10]
0x00000000009f6fb0: add        x29, sp, #0x10
0x00000000009f6fb4: adrp       x8, #0x60f9000
0x00000000009f6fb8: add        x8, x8, #0x770
0x00000000009f6fbc: ldarb      w8, [x8]
0x00000000009f6fc0: tbnz       w8, #0, #0x9f6ffc
0x00000000009f6fc4: adrp       x0, #0x60f9000
0x00000000009f6fc8: add        x0, x0, #0x770
0x00000000009f6fcc: bl         #0x428c
0x00000000009f6fd0: cbz        w0, #0x9f6ffc
0x00000000009f6fd4: adrp       x0, #0x60f9000
0x00000000009f6fd8: add        x0, x0, #0x768
0x00000000009f6fdc: adrp       x1, #0x526b000
0x00000000009f6fe0: add        x1, x1, #0x19b
0x00000000009f6fe4: bl         #0xd588
0x00000000009f6fe8: adrp       x0, #0x60f9000
0x00000000009f6fec: add        x0, x0, #0x770
0x00000000009f6ff0: ldp        x29, x30, [sp, #0x10]
0x00000000009f6ff4: ldp        x20, x19, [sp], #0x20
0x00000000009f6ff8: b          #0x43e8
0x00000000009f6ffc: ldp        x29, x30, [sp, #0x10]
0x00000000009f7000: ldp        x20, x19, [sp], #0x20
0x00000000009f7004: ret        
0x00000000009f7008: mov        x19, x0
0x00000000009f700c: adrp       x0, #0x60f9000
0x00000000009f7010: add        x0, x0, #0x770
0x00000000009f7014: bl         #0x4450
0x00000000009f7018: mov        x0, x19
0x00000000009f701c: bl         #0x4b97984
