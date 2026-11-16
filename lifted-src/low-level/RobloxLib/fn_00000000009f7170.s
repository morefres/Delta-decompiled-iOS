; instruction-faithful ARM64 fallback for RobloxLib::function_9f7170
0x00000000009f7170: stp        x20, x19, [sp, #-0x20]!
0x00000000009f7174: stp        x29, x30, [sp, #0x10]
0x00000000009f7178: add        x29, sp, #0x10
0x00000000009f717c: adrp       x8, #0x60e6000
0x00000000009f7180: add        x8, x8, #0x850
0x00000000009f7184: ldarb      w8, [x8]
0x00000000009f7188: tbnz       w8, #0, #0x9f71d4
0x00000000009f718c: adrp       x0, #0x60e6000
0x00000000009f7190: add        x0, x0, #0x850
0x00000000009f7194: bl         #0x428c
0x00000000009f7198: cbz        w0, #0x9f71d4
0x00000000009f719c: bl         #0x47ef6a4
0x00000000009f71a0: mov        w8, #0x1759
0x00000000009f71a4: movk       w8, #0xd1b7, lsl #16
0x00000000009f71a8: umull      x8, w0, w8
0x00000000009f71ac: lsr        x8, x8, #0x2d
0x00000000009f71b0: mov        w9, #0x2710
0x00000000009f71b4: msub       w8, w8, w9, w0
0x00000000009f71b8: adrp       x9, #0x60e6000
0x00000000009f71bc: str        w8, [x9, #0x848]
0x00000000009f71c0: adrp       x0, #0x60e6000
0x00000000009f71c4: add        x0, x0, #0x850
0x00000000009f71c8: ldp        x29, x30, [sp, #0x10]
0x00000000009f71cc: ldp        x20, x19, [sp], #0x20
0x00000000009f71d0: b          #0x43e8
0x00000000009f71d4: ldp        x29, x30, [sp, #0x10]
0x00000000009f71d8: ldp        x20, x19, [sp], #0x20
0x00000000009f71dc: ret        
0x00000000009f71e0: mov        x19, x0
0x00000000009f71e4: adrp       x0, #0x60e6000
0x00000000009f71e8: add        x0, x0, #0x850
0x00000000009f71ec: bl         #0x4450
0x00000000009f71f0: mov        x0, x19
0x00000000009f71f4: bl         #0x4b97984
