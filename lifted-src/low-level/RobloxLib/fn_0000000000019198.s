; instruction-faithful ARM64 fallback for RobloxLib::function_19198
0x0000000000019198: ldr        x9, [x0, #0x18]
0x000000000001919c: cmp        x9, #7
0x00000000000191a0: b.ls       #0x191b8
0x00000000000191a4: tbnz       w9, #1, #0x191ac
0x00000000000191a8: ldr        x0, [x0]
0x00000000000191ac: and        x9, x9, #0xfffffffffffffff8
0x00000000000191b0: ldr        x1, [x9]
0x00000000000191b4: br         x1
0x00000000000191b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000191bc: mov        x29, sp
0x00000000000191c0: mov        w0, #8
0x00000000000191c4: bl         #0x4b984d0
0x00000000000191c8: adrp       x8, #0x5bd7000
0x00000000000191cc: add        x8, x8, #0xc90
0x00000000000191d0: add        x8, x8, #0x10
0x00000000000191d4: str        x8, [x0]
0x00000000000191d8: adrp       x1, #0x5bd7000
0x00000000000191dc: add        x1, x1, #0xc78
0x00000000000191e0: adrp       x2, #0x19000
0x00000000000191e4: add        x2, x2, #0x1ec
0x00000000000191e8: bl         #0x4b98554
