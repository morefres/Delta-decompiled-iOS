; instruction-faithful ARM64 fallback for RobloxLib::function_43d9b0
0x000000000043d9b0: sub        sp, sp, #0x60
0x000000000043d9b4: stp        x24, x23, [sp, #0x20]
0x000000000043d9b8: stp        x22, x21, [sp, #0x30]
0x000000000043d9bc: stp        x20, x19, [sp, #0x40]
0x000000000043d9c0: stp        x29, x30, [sp, #0x50]
0x000000000043d9c4: add        x29, sp, #0x50
0x000000000043d9c8: mov        x19, x1
0x000000000043d9cc: sub        x8, x1, x0
0x000000000043d9d0: cmp        x8, #2
0x000000000043d9d4: b.lt       #0x43da38
0x000000000043d9d8: mov        x21, x0
0x000000000043d9dc: adrp       x8, #0x4bd1000
0x000000000043d9e0: ldr        q0, [x8, #0x610]
0x000000000043d9e4: str        q0, [sp, #0x10]
0x000000000043d9e8: sub        x22, x19, #1
0x000000000043d9ec: cmp        x22, x0
0x000000000043d9f0: b.ls       #0x43da38
0x000000000043d9f4: mov        x20, x2
0x000000000043d9f8: mvn        x8, x21
0x000000000043d9fc: add        x23, x8, x19
0x000000000043da00: stp        xzr, x23, [sp]
0x000000000043da04: add        x0, sp, #0x10
0x000000000043da08: mov        x2, sp
0x000000000043da0c: mov        x1, x20
0x000000000043da10: bl         #0x43da54
0x000000000043da14: cbz        x0, #0x43da28
0x000000000043da18: ldrb       w8, [x21]
0x000000000043da1c: ldrb       w9, [x21, x0]
0x000000000043da20: strb       w9, [x21]
0x000000000043da24: strb       w8, [x21, x0]
0x000000000043da28: add        x21, x21, #1
0x000000000043da2c: sub        x23, x23, #1
0x000000000043da30: cmp        x21, x22
0x000000000043da34: b.lo       #0x43da00
0x000000000043da38: mov        x0, x19
0x000000000043da3c: ldp        x29, x30, [sp, #0x50]
0x000000000043da40: ldp        x20, x19, [sp, #0x40]
0x000000000043da44: ldp        x22, x21, [sp, #0x30]
0x000000000043da48: ldp        x24, x23, [sp, #0x20]
0x000000000043da4c: add        sp, sp, #0x60
0x000000000043da50: ret        
