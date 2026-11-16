; instruction-faithful ARM64 fallback for Persona2::function_30b314
0x000000000030b314: adrp       x16, #0x5f2000
0x000000000030b318: ldr        x16, [x16, #0x330]
0x000000000030b31c: orr        x29, x29, x16
0x000000000030b320: sub        sp, sp, #0x30
0x000000000030b324: str        x19, [sp, #0x10]
0x000000000030b328: stp        x29, x30, [sp, #0x20]
0x000000000030b32c: str        x22, [sp, #0x18]
0x000000000030b330: add        x29, sp, #0x20
0x000000000030b334: mov        x19, x1
0x000000000030b338: str        x20, [x22, #0x10]
0x000000000030b33c: ldp        w9, w8, [x0]
0x000000000030b340: sxtw       x9, w9
0x000000000030b344: add        x0, x9, x0
0x000000000030b348: str        x0, [sp, #8]
0x000000000030b34c: mov        x0, x8
0x000000000030b350: bl         #0x4c292c
0x000000000030b354: str        x0, [x22, #0x18]
0x000000000030b358: adrp       x8, #0x30b000
0x000000000030b35c: add        x8, x8, #0x384
0x000000000030b360: stp        x22, x8, [x0]
0x000000000030b364: mov        x22, x0
0x000000000030b368: mov        x0, x20
0x000000000030b36c: mov        x20, x19
0x000000000030b370: ldp        x1, x19, [sp, #8]
0x000000000030b374: ldp        x29, x30, [sp, #0x20]
0x000000000030b378: and        x29, x29, #0xefffffffffffffff
0x000000000030b37c: add        sp, sp, #0x30
0x000000000030b380: br         x1
