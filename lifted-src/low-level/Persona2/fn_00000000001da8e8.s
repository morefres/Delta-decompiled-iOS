; instruction-faithful ARM64 fallback for Persona2::function_1da8e8
0x00000000001da8e8: sub        sp, sp, #0x90
0x00000000001da8ec: stp        x26, x25, [sp, #0x40]
0x00000000001da8f0: stp        x24, x23, [sp, #0x50]
0x00000000001da8f4: stp        x22, x21, [sp, #0x60]
0x00000000001da8f8: stp        x20, x19, [sp, #0x70]
0x00000000001da8fc: stp        x29, x30, [sp, #0x80]
0x00000000001da900: add        x29, sp, #0x80
0x00000000001da904: mov        x21, x20
0x00000000001da908: mov        x19, x3
0x00000000001da90c: mov        x22, x2
0x00000000001da910: mov        x20, x1
0x00000000001da914: bl         #0x1dac48
0x00000000001da918: mov        x24, x0
0x00000000001da91c: adrp       x8, #0x6a7000
0x00000000001da920: ldr        x8, [x8, #0xd78]
0x00000000001da924: add        x8, x21, x8
0x00000000001da928: bl         #0x1dac04
0x00000000001da92c: stp        x22, x19, [sp, #0x30]
0x00000000001da930: adrp       x8, #0x5f2000
0x00000000001da934: ldr        x8, [x8, #0x148]
0x00000000001da938: str        x8, [sp, #0x10]
0x00000000001da93c: adrp       x8, #0x4cc000
0x00000000001da940: ldr        d0, [x8, #0xcd0]
0x00000000001da944: str        d0, [sp, #0x18]
0x00000000001da948: adrp       x8, #0x1da000
0x00000000001da94c: add        x8, x8, #0xb6c
0x00000000001da950: adrp       x9, #0x60d000
0x00000000001da954: add        x9, x9, #0x158
0x00000000001da958: bl         #0x92e4c
0x00000000001da95c: mov        x22, x0
0x00000000001da960: ldr        x25, [sp, #0x38]
0x00000000001da964: bl         #0x92ee0
0x00000000001da968: mov        x0, x25
0x00000000001da96c: bl         #0x4c2890
0x00000000001da970: stp        x21, x24, [sp]
0x00000000001da974: adrp       x8, #0x679000
0x00000000001da978: ldr        x1, [x8, #0xf28]
0x00000000001da97c: mov        x0, sp
0x00000000001da980: mov        x2, x23
0x00000000001da984: bl         #0x1dac54
0x00000000001da988: mov        x21, x0
0x00000000001da98c: bl         #0x12518
0x00000000001da990: bl         #0xd76c
0x00000000001da994: bl         #0x2cff0
0x00000000001da998: mov        x0, x22
0x00000000001da99c: bl         #0x4c1fd8
0x00000000001da9a0: mov        x0, x21
0x00000000001da9a4: ldp        x29, x30, [sp, #0x80]
0x00000000001da9a8: b          #0x92e58
