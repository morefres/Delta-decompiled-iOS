; instruction-faithful ARM64 fallback for RobloxLib::function_12dc1f4
0x00000000012dc1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000012dc1f8: stp        x29, x30, [sp, #0x10]
0x00000000012dc1fc: add        x29, sp, #0x10
0x00000000012dc200: mov        x20, x1
0x00000000012dc204: mov        x19, x0
0x00000000012dc208: movi       v0.16b, #0
0x00000000012dc20c: stp        q0, q0, [x0]
0x00000000012dc210: ldr        s0, [x1, #0x20]
0x00000000012dc214: str        s0, [x0, #0x20]
0x00000000012dc218: ldr        x1, [x1, #8]
0x00000000012dc21c: bl         #0x212f8c
0x00000000012dc220: ldr        x20, [x20, #0x10]
0x00000000012dc224: cbz        x20, #0x12dc240
0x00000000012dc228: add        x1, x20, #0x10
0x00000000012dc22c: add        x2, x20, #0x10
0x00000000012dc230: mov        x0, x19
0x00000000012dc234: bl         #0x12dbe68
0x00000000012dc238: ldr        x20, [x20]
0x00000000012dc23c: cbnz       x20, #0x12dc228
0x00000000012dc240: mov        x0, x19
0x00000000012dc244: ldp        x29, x30, [sp, #0x10]
0x00000000012dc248: ldp        x20, x19, [sp], #0x20
0x00000000012dc24c: ret        
0x00000000012dc250: b          #0x12dc254
0x00000000012dc254: mov        x20, x0
0x00000000012dc258: mov        x0, x19
0x00000000012dc25c: bl         #0x18c1d0
0x00000000012dc260: mov        x0, x20
0x00000000012dc264: bl         #0x4b97984
