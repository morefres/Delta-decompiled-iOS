; instruction-faithful ARM64 fallback for Persona2::function_1da034
0x00000000001da034: mov        x3, x30
0x00000000001da038: bl         #0x54a70
0x00000000001da03c: mov        x30, x3
0x00000000001da040: stp        x29, x30, [sp, #0x50]
0x00000000001da044: add        x29, sp, #0x50
0x00000000001da048: sub        sp, sp, #0x30
0x00000000001da04c: mov        x22, x20
0x00000000001da050: mov        x21, x2
0x00000000001da054: mov        x19, x1
0x00000000001da058: mov        x20, x0
0x00000000001da05c: mov        x0, x22
0x00000000001da060: bl         #0x4c2770
0x00000000001da064: mov        x23, x0
0x00000000001da068: adrp       x8, #0x6a7000
0x00000000001da06c: ldr        x8, [x8, #0xd78]
0x00000000001da070: add        x8, x22, x8
0x00000000001da074: bl         #0x1dac28
0x00000000001da078: ldur       x24, [x29, #-0x58]
0x00000000001da07c: cbz        x24, #0x1da0b0
0x00000000001da080: sub        x0, x29, #0x70
0x00000000001da084: mov        x1, x24
0x00000000001da088: bl         #0x92c0
0x00000000001da08c: bl         #0x92e34
0x00000000001da090: adrp       x16, #0x5f2000
0x00000000001da094: ldr        x16, [x16, #0x160]
0x00000000001da098: blr        x16
0x00000000001da09c: bl         #0x92df0
0x00000000001da0a0: bl         #0x92e94
0x00000000001da0a4: bl         #0x92e14
0x00000000001da0a8: bl         #0x92e88
0x00000000001da0ac: b          #0x1da0b4
0x00000000001da0b0: mov        x25, #0
0x00000000001da0b4: stp        x22, x23, [x29, #-0x80]
0x00000000001da0b8: adrp       x8, #0x679000
0x00000000001da0bc: ldr        x1, [x8, #0xf50]
0x00000000001da0c0: sub        x0, x29, #0x80
0x00000000001da0c4: mov        x2, x20
0x00000000001da0c8: mov        x3, x25
0x00000000001da0cc: mov        x4, x21
0x00000000001da0d0: bl         #0x4c2338
0x00000000001da0d4: mov        x21, x0
0x00000000001da0d8: bl         #0xd76c
0x00000000001da0dc: bl         #0x92ea0
0x00000000001da0e0: adrp       x1, #0x69c000
0x00000000001da0e4: add        x1, x1, #0xec0
0x00000000001da0e8: bl         #0x1dac40
0x00000000001da0ec: mov        x0, x21
0x00000000001da0f0: sub        sp, x29, #0x50
0x00000000001da0f4: ldp        x29, x30, [sp, #0x50]
0x00000000001da0f8: b          #0x2a120
