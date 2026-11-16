; instruction-faithful ARM64 fallback for RobloxLib::function_9f8e50
0x00000000009f8e50: stp        x20, x19, [sp, #-0x20]!
0x00000000009f8e54: stp        x29, x30, [sp, #0x10]
0x00000000009f8e58: add        x29, sp, #0x10
0x00000000009f8e5c: adrp       x8, #0x6103000
0x00000000009f8e60: add        x8, x8, #0x1c8
0x00000000009f8e64: ldarb      w8, [x8]
0x00000000009f8e68: adrp       x19, #0x6103000
0x00000000009f8e6c: tbz        w8, #0, #0x9f8e80
0x00000000009f8e70: ldr        x0, [x19, #0x1c0]
0x00000000009f8e74: ldp        x29, x30, [sp, #0x10]
0x00000000009f8e78: ldp        x20, x19, [sp], #0x20
0x00000000009f8e7c: ret        
0x00000000009f8e80: adrp       x0, #0x6103000
0x00000000009f8e84: add        x0, x0, #0x1c8
0x00000000009f8e88: bl         #0x428c
0x00000000009f8e8c: cbz        w0, #0x9f8e70
0x00000000009f8e90: bl         #0x419b208
0x00000000009f8e94: str        x0, [x19, #0x1c0]
0x00000000009f8e98: adrp       x0, #0x6103000
0x00000000009f8e9c: add        x0, x0, #0x1c8
0x00000000009f8ea0: bl         #0x43e8
0x00000000009f8ea4: b          #0x9f8e70
0x00000000009f8ea8: mov        x19, x0
0x00000000009f8eac: adrp       x0, #0x6103000
0x00000000009f8eb0: add        x0, x0, #0x1c8
0x00000000009f8eb4: bl         #0x4450
0x00000000009f8eb8: mov        x0, x19
0x00000000009f8ebc: bl         #0x4b97984
