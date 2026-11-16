; instruction-faithful ARM64 fallback for RobloxLib::function_9dcd9c
0x00000000009dcd9c: stp        x29, x30, [sp, #-0x10]!
0x00000000009dcda0: mov        x29, sp
0x00000000009dcda4: adrp       x8, #0x5c73000
0x00000000009dcda8: add        x8, x8, #0x348
0x00000000009dcdac: str        x8, [x0]
0x00000000009dcdb0: bl         #0x4b980a4
0x00000000009dcdb4: ldp        x29, x30, [sp], #0x10
0x00000000009dcdb8: b          #0x47e93a8
0x00000000009dcdbc: sub        sp, sp, #0x20
0x00000000009dcdc0: stp        x29, x30, [sp, #0x10]
0x00000000009dcdc4: add        x29, sp, #0x10
0x00000000009dcdc8: mov        x8, x0
0x00000000009dcdcc: sub        x0, x29, #1
0x00000000009dcdd0: add        x1, x8, #0x18
0x00000000009dcdd4: bl         #0x9dcde8
0x00000000009dcdd8: ldp        x29, x30, [sp, #0x10]
0x00000000009dcddc: add        sp, sp, #0x20
0x00000000009dcde0: ret        
