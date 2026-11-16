; instruction-faithful ARM64 fallback for Persona2::function_beeb4
0x00000000000beeb4: sub        sp, sp, #0x90
0x00000000000beeb8: stp        x26, x25, [sp, #0x40]
0x00000000000beebc: stp        x24, x23, [sp, #0x50]
0x00000000000beec0: stp        x22, x21, [sp, #0x60]
0x00000000000beec4: stp        x20, x19, [sp, #0x70]
0x00000000000beec8: stp        x29, x30, [sp, #0x80]
0x00000000000beecc: add        x29, sp, #0x80
0x00000000000beed0: mov        x19, x3
0x00000000000beed4: mov        x21, x2
0x00000000000beed8: mov        x22, x1
0x00000000000beedc: mov        x23, x0
0x00000000000beee0: add        x20, x20, #0x10
0x00000000000beee4: add        x1, sp, #0x28
0x00000000000beee8: bl         #0x6f658
0x00000000000beeec: bl         #0xbf874
0x00000000000beef0: ldp        x24, x25, [sp, #0x18]
0x00000000000beef4: mov        x0, sp
0x00000000000beef8: mov        x1, x24
0x00000000000beefc: bl         #0xbf908
0x00000000000bef00: ldr        x8, [x25, #0xc8]
0x00000000000bef04: bl         #0xbf888
0x00000000000bef08: bl         #0xbf8a4
0x00000000000bef0c: ldp        x29, x30, [sp, #0x80]
0x00000000000bef10: b          #0x92e58
