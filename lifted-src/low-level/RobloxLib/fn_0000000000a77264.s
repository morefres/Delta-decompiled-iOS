; instruction-faithful ARM64 fallback for RobloxLib::function_a77264
0x0000000000a77264: mov        x8, x0
0x0000000000a77268: ldr        w10, [x1]
0x0000000000a7726c: ldr        w11, [x0]
0x0000000000a77270: and        w9, w11, #1
0x0000000000a77274: bfxil      w10, w11, #0, #1
0x0000000000a77278: str        w10, [x0]
0x0000000000a7727c: ldr        w10, [x1, #4]
0x0000000000a77280: str        w10, [x0, #4]
0x0000000000a77284: add        x0, x0, #8
0x0000000000a77288: tbnz       w11, #0, #0xa77290
0x0000000000a7728c: ldr        x0, [x0]
0x0000000000a77290: ldrb       w10, [x1], #8
0x0000000000a77294: tbnz       w10, #0, #0xa7729c
0x0000000000a77298: ldr        x1, [x1]
0x0000000000a7729c: cbnz       w9, #0xa772ac
0x0000000000a772a0: ldr        w8, [x8, #0x10]
0x0000000000a772a4: lsl        x2, x8, #3
0x0000000000a772a8: b          #0x4b98ee4
0x0000000000a772ac: mov        w2, #0x20
0x0000000000a772b0: b          #0x4b98ee4
