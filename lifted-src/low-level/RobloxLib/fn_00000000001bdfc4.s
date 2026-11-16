; instruction-faithful ARM64 fallback for RobloxLib::function_1bdfc4
0x00000000001bdfc4: stp        x22, x21, [sp, #-0x30]!
0x00000000001bdfc8: stp        x20, x19, [sp, #0x10]
0x00000000001bdfcc: stp        x29, x30, [sp, #0x20]
0x00000000001bdfd0: add        x29, sp, #0x20
0x00000000001bdfd4: mov        x19, x0
0x00000000001bdfd8: ldr        x8, [x1]
0x00000000001bdfdc: str        x8, [x0]
0x00000000001bdfe0: cbz        x8, #0x1bdff4
0x00000000001bdfe4: ldaxr      w9, [x8]
0x00000000001bdfe8: add        w9, w9, #1
0x00000000001bdfec: stlxr      w10, w9, [x8]
0x00000000001bdff0: cbnz       w10, #0x1bdfe4
0x00000000001bdff4: mov        x20, x19
0x00000000001bdff8: ldp        x9, x8, [x1, #8]
0x00000000001bdffc: stp        x9, x8, [x20, #8]!
0x00000000001be000: cbz        x8, #0x1be018
0x00000000001be004: add        x8, x8, #8
0x00000000001be008: ldxr       x9, [x8]
0x00000000001be00c: add        x9, x9, #1
0x00000000001be010: stxr       w10, x9, [x8]
0x00000000001be014: cbnz       w10, #0x1be008
0x00000000001be018: ldrsb      w8, [x1, #0x2f]
0x00000000001be01c: tbnz       w8, #0x1f, #0x1be034
0x00000000001be020: ldur       q0, [x1, #0x18]
0x00000000001be024: ldur       x8, [x1, #0x28]
0x00000000001be028: stur       x8, [x19, #0x28]
0x00000000001be02c: stur       q0, [x19, #0x18]
0x00000000001be030: b          #0x1be044
0x00000000001be034: ldp        x8, x2, [x1, #0x18]
0x00000000001be038: add        x0, x19, #0x18
0x00000000001be03c: mov        x1, x8
0x00000000001be040: bl         #0x23268
0x00000000001be044: ldp        x29, x30, [sp, #0x20]
0x00000000001be048: ldp        x20, x19, [sp, #0x10]
0x00000000001be04c: ldp        x22, x21, [sp], #0x30
0x00000000001be050: ret        
0x00000000001be054: mov        x21, x0
0x00000000001be058: mov        x0, x20
0x00000000001be05c: bl         #0x1df28
0x00000000001be060: mov        x0, x19
0x00000000001be064: bl         #0x2c998
0x00000000001be068: mov        x0, x21
0x00000000001be06c: bl         #0x4b97984
