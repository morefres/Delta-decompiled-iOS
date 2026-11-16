; instruction-faithful ARM64 fallback for RobloxLib::function_9f7020
0x00000000009f7020: stp        x29, x30, [sp, #-0x10]!
0x00000000009f7024: mov        x29, sp
0x00000000009f7028: adrp       x8, #0x60e5000
0x00000000009f702c: add        x8, x8, #0xe90
0x00000000009f7030: ldarb      w8, [x8]
0x00000000009f7034: tbnz       w8, #0, #0x9f707c
0x00000000009f7038: adrp       x0, #0x60e5000
0x00000000009f703c: add        x0, x0, #0xe90
0x00000000009f7040: bl         #0x428c
0x00000000009f7044: cbz        w0, #0x9f707c
0x00000000009f7048: adrp       x1, #0x614d000
0x00000000009f704c: add        x1, x1, #0x7b0
0x00000000009f7050: stp        xzr, xzr, [x1]
0x00000000009f7054: str        xzr, [x1, #0x10]
0x00000000009f7058: adrp       x0, #0x5ba4000
0x00000000009f705c: ldr        x0, [x0, #0x698]
0x00000000009f7060: adrp       x2, #0
0x00000000009f7064: add        x2, x2, #0
0x00000000009f7068: bl         #0x4b984dc
0x00000000009f706c: adrp       x0, #0x60e5000
0x00000000009f7070: add        x0, x0, #0xe90
0x00000000009f7074: ldp        x29, x30, [sp], #0x10
0x00000000009f7078: b          #0x43e8
0x00000000009f707c: ldp        x29, x30, [sp], #0x10
0x00000000009f7080: ret        
