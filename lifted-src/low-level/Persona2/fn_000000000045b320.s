; instruction-faithful ARM64 fallback for Persona2::function_45b320
0x000000000045b320: adrp       x16, #0x5f2000
0x000000000045b324: ldr        x16, [x16, #0x330]
0x000000000045b328: orr        x29, x29, x16
0x000000000045b32c: sub        sp, sp, #0x20
0x000000000045b330: stp        x29, x30, [sp, #0x10]
0x000000000045b334: str        x22, [sp, #8]
0x000000000045b338: add        x29, sp, #0x10
0x000000000045b33c: ldr        x8, [x22]
0x000000000045b340: sub        x9, x29, #8
0x000000000045b344: str        x8, [x9]
0x000000000045b348: ldr        x0, [x8, #0x10]
0x000000000045b34c: ldr        x22, [x22]
0x000000000045b350: sub        x8, x29, #8
0x000000000045b354: str        x22, [x8]
0x000000000045b358: bl         #0x4c2944
0x000000000045b35c: ldr        x0, [x22, #8]
0x000000000045b360: mov        x20, #0
0x000000000045b364: ldp        x29, x30, [sp, #0x10]
0x000000000045b368: and        x29, x29, #0xefffffffffffffff
0x000000000045b36c: add        sp, sp, #0x20
0x000000000045b370: br         x0
