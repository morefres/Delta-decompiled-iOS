; instruction-faithful ARM64 fallback for RobloxLib::ctor_7522
0x0000000000f32b50: stp        x29, x30, [sp, #-0x10]!
0x0000000000f32b54: mov        x29, sp
0x0000000000f32b58: adrp       x8, #0x60e5000
0x0000000000f32b5c: add        x8, x8, #0xe90
0x0000000000f32b60: ldarb      w8, [x8]
0x0000000000f32b64: tbnz       w8, #0, #0xf32bac
0x0000000000f32b68: adrp       x0, #0x60e5000
0x0000000000f32b6c: add        x0, x0, #0xe90
0x0000000000f32b70: bl         #0x428c
0x0000000000f32b74: cbz        w0, #0xf32bac
0x0000000000f32b78: adrp       x1, #0x614d000
0x0000000000f32b7c: add        x1, x1, #0x7b0
0x0000000000f32b80: stp        xzr, xzr, [x1]
0x0000000000f32b84: str        xzr, [x1, #0x10]
0x0000000000f32b88: adrp       x0, #0x5ba4000
0x0000000000f32b8c: ldr        x0, [x0, #0x698]
0x0000000000f32b90: adrp       x2, #0
0x0000000000f32b94: add        x2, x2, #0
0x0000000000f32b98: bl         #0x4b984dc
0x0000000000f32b9c: adrp       x0, #0x60e5000
0x0000000000f32ba0: add        x0, x0, #0xe90
0x0000000000f32ba4: ldp        x29, x30, [sp], #0x10
0x0000000000f32ba8: b          #0x43e8
0x0000000000f32bac: ldp        x29, x30, [sp], #0x10
0x0000000000f32bb0: ret        
