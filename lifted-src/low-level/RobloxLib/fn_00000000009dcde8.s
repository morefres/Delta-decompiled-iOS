; instruction-faithful ARM64 fallback for RobloxLib::function_9dcde8
0x00000000009dcde8: stp        x20, x19, [sp, #-0x20]!
0x00000000009dcdec: stp        x29, x30, [sp, #0x10]
0x00000000009dcdf0: add        x29, sp, #0x10
0x00000000009dcdf4: mov        x19, x1
0x00000000009dcdf8: ldr        x0, [x1, #0x28]
0x00000000009dcdfc: cbz        x0, #0x9dce08
0x00000000009dce00: str        x0, [x19, #0x30]
0x00000000009dce04: bl         #0x47e93a8
0x00000000009dce08: ldr        x0, [x19, #0x10]
0x00000000009dce0c: cbz        x0, #0x9dce20
0x00000000009dce10: str        x0, [x19, #0x18]
0x00000000009dce14: ldp        x29, x30, [sp, #0x10]
0x00000000009dce18: ldp        x20, x19, [sp], #0x20
0x00000000009dce1c: b          #0x47e93a8
0x00000000009dce20: ldp        x29, x30, [sp, #0x10]
0x00000000009dce24: ldp        x20, x19, [sp], #0x20
0x00000000009dce28: ret        
