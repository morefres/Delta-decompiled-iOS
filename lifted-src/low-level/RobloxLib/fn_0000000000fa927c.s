; instruction-faithful ARM64 fallback for RobloxLib::function_fa927c
0x0000000000fa927c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa9280: stp        x29, x30, [sp, #0x10]
0x0000000000fa9284: add        x29, sp, #0x10
0x0000000000fa9288: mov        x19, x0
0x0000000000fa928c: adrp       x8, #0x5c97000
0x0000000000fa9290: add        x8, x8, #0x8c0
0x0000000000fa9294: str        x8, [x0]
0x0000000000fa9298: ldr        x0, [x0, #0xc0]
0x0000000000fa929c: str        xzr, [x19, #0xc0]
0x0000000000fa92a0: cbz        x0, #0xfa92b0
0x0000000000fa92a4: ldr        x8, [x0]
0x0000000000fa92a8: ldr        x8, [x8, #8]
0x0000000000fa92ac: blr        x8
0x0000000000fa92b0: ldr        x0, [x19, #0xb8]
0x0000000000fa92b4: str        xzr, [x19, #0xb8]
0x0000000000fa92b8: cbz        x0, #0xfa92c8
0x0000000000fa92bc: ldr        x8, [x0]
0x0000000000fa92c0: ldr        x8, [x8, #8]
0x0000000000fa92c4: blr        x8
0x0000000000fa92c8: ldr        x0, [x19, #0xb0]
0x0000000000fa92cc: str        xzr, [x19, #0xb0]
0x0000000000fa92d0: cbz        x0, #0xfa92e0
0x0000000000fa92d4: ldr        x8, [x0]
0x0000000000fa92d8: ldr        x8, [x8, #8]
0x0000000000fa92dc: blr        x8
0x0000000000fa92e0: mov        x0, x19
0x0000000000fa92e4: ldp        x29, x30, [sp, #0x10]
0x0000000000fa92e8: ldp        x20, x19, [sp], #0x20
0x0000000000fa92ec: ret        
0x0000000000fa92f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa92f4: stp        x29, x30, [sp, #0x10]
0x0000000000fa92f8: add        x29, sp, #0x10
0x0000000000fa92fc: mov        x19, x0
0x0000000000fa9300: adrp       x8, #0x5c97000
0x0000000000fa9304: add        x8, x8, #0x8c0
0x0000000000fa9308: str        x8, [x0]
0x0000000000fa930c: ldr        x0, [x0, #0xc0]
0x0000000000fa9310: str        xzr, [x19, #0xc0]
0x0000000000fa9314: cbz        x0, #0xfa9324
0x0000000000fa9318: ldr        x8, [x0]
0x0000000000fa931c: ldr        x8, [x8, #8]
0x0000000000fa9320: blr        x8
0x0000000000fa9324: ldr        x0, [x19, #0xb8]
0x0000000000fa9328: str        xzr, [x19, #0xb8]
0x0000000000fa932c: cbz        x0, #0xfa933c
0x0000000000fa9330: ldr        x8, [x0]
0x0000000000fa9334: ldr        x8, [x8, #8]
0x0000000000fa9338: blr        x8
0x0000000000fa933c: ldr        x0, [x19, #0xb0]
0x0000000000fa9340: str        xzr, [x19, #0xb0]
0x0000000000fa9344: cbz        x0, #0xfa9354
0x0000000000fa9348: ldr        x8, [x0]
0x0000000000fa934c: ldr        x8, [x8, #8]
0x0000000000fa9350: blr        x8
0x0000000000fa9354: mov        x0, x19
0x0000000000fa9358: ldp        x29, x30, [sp, #0x10]
0x0000000000fa935c: ldp        x20, x19, [sp], #0x20
0x0000000000fa9360: b          #0x47e93a8
