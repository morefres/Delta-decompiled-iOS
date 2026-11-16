; instruction-faithful ARM64 fallback for RobloxLib::function_9d8164
0x00000000009d8164: sub        sp, sp, #0x40
0x00000000009d8168: stp        x20, x19, [sp, #0x20]
0x00000000009d816c: stp        x29, x30, [sp, #0x30]
0x00000000009d8170: add        x29, sp, #0x30
0x00000000009d8174: ldr        x8, [x1, #0x10]
0x00000000009d8178: cbz        x8, #0x9d81c8
0x00000000009d817c: mov        x20, x1
0x00000000009d8180: mov        x19, x0
0x00000000009d8184: ldr        x1, [x0, #8]
0x00000000009d8188: bl         #0x9d81ec
0x00000000009d818c: add        x8, x19, #3
0x00000000009d8190: stp        x8, xzr, [sp, #8]
0x00000000009d8194: strh       wzr, [sp, #0x18]
0x00000000009d8198: ldr        x8, [x20, #0x10]
0x00000000009d819c: cbz        x8, #0x9d81b0
0x00000000009d81a0: ldr        x8, [x20, #8]
0x00000000009d81a4: ldr        x9, [x20, #0x28]
0x00000000009d81a8: ldr        x0, [x9, x8, lsl #3]
0x00000000009d81ac: b          #0x9d81b4
0x00000000009d81b0: mov        x0, #0
0x00000000009d81b4: add        x2, sp, #8
0x00000000009d81b8: mov        x1, x19
0x00000000009d81bc: bl         #0x9d82a4
0x00000000009d81c0: add        x0, sp, #8
0x00000000009d81c4: bl         #0x9d8438
0x00000000009d81c8: ldp        x29, x30, [sp, #0x30]
0x00000000009d81cc: ldp        x20, x19, [sp, #0x20]
0x00000000009d81d0: add        sp, sp, #0x40
0x00000000009d81d4: ret        
0x00000000009d81d8: mov        x19, x0
0x00000000009d81dc: add        x0, sp, #8
0x00000000009d81e0: bl         #0x9d8438
0x00000000009d81e4: mov        x0, x19
0x00000000009d81e8: bl         #0x4b97984
