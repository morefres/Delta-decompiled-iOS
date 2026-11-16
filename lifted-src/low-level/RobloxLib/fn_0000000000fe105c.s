; instruction-faithful ARM64 fallback for RobloxLib::function_fe105c
0x0000000000fe105c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe1060: stp        x20, x19, [sp, #0x10]
0x0000000000fe1064: stp        x29, x30, [sp, #0x20]
0x0000000000fe1068: add        x29, sp, #0x20
0x0000000000fe106c: mov        x20, x1
0x0000000000fe1070: mov        x22, x0
0x0000000000fe1074: adrp       x8, #0x6199000
0x0000000000fe1078: add        x8, x8, #0xb00
0x0000000000fe107c: ldr        x8, [x8]
0x0000000000fe1080: sub        x19, x0, #0x98
0x0000000000fe1084: mov        x0, x19
0x0000000000fe1088: blr        x8
0x0000000000fe108c: add        x21, x22, #0x460
0x0000000000fe1090: ldr        s0, [x22, #0x484]
0x0000000000fe1094: ldr        s1, [x20, #0x24]
0x0000000000fe1098: fcmp       s0, s1
0x0000000000fe109c: b.ne       #0xfe10e0
0x0000000000fe10a0: ldr        s0, [x22, #0x488]
0x0000000000fe10a4: ldr        s1, [x20, #0x28]
0x0000000000fe10a8: fcmp       s0, s1
0x0000000000fe10ac: b.ne       #0xfe10e0
0x0000000000fe10b0: ldr        s0, [x22, #0x48c]
0x0000000000fe10b4: ldr        s1, [x20, #0x2c]
0x0000000000fe10b8: fcmp       s0, s1
0x0000000000fe10bc: b.ne       #0xfe10e0
0x0000000000fe10c0: mov        x0, x21
0x0000000000fe10c4: mov        x1, x20
0x0000000000fe10c8: bl         #0x46b8a5c
0x0000000000fe10cc: tbz        w0, #0, #0xfe10e0
0x0000000000fe10d0: ldp        x29, x30, [sp, #0x20]
0x0000000000fe10d4: ldp        x20, x19, [sp, #0x10]
0x0000000000fe10d8: ldp        x22, x21, [sp], #0x30
0x0000000000fe10dc: ret        
0x0000000000fe10e0: adrp       x8, #0x6199000
0x0000000000fe10e4: add        x8, x8, #0x510
0x0000000000fe10e8: ldrb       w8, [x8]
0x0000000000fe10ec: cmp        w8, #1
0x0000000000fe10f0: b.ne       #0xfe1154
0x0000000000fe10f4: adrp       x8, #0x65ee000
0x0000000000fe10f8: add        x8, x8, #0xb00
0x0000000000fe10fc: ldrb       w8, [x8]
0x0000000000fe1100: tbnz       w8, #0, #0xfe1114
0x0000000000fe1104: bl         #0x646b70
0x0000000000fe1108: tbnz       w0, #0, #0xfe1114
0x0000000000fe110c: bl         #0x646df0
0x0000000000fe1110: cbz        w0, #0xfe1154
0x0000000000fe1114: ldr        x8, [x19]
0x0000000000fe1118: ldr        x8, [x8, #0x98]
0x0000000000fe111c: adrp       x1, #0x62cb000
0x0000000000fe1120: add        x1, x1, #0x5d8
0x0000000000fe1124: mov        x0, x19
0x0000000000fe1128: mov        w2, #1
0x0000000000fe112c: blr        x8
0x0000000000fe1130: mov        x0, x19
0x0000000000fe1134: bl         #0x418c6d4
0x0000000000fe1138: cbz        x0, #0xfe1154
0x0000000000fe113c: adrp       x2, #0x62cb000
0x0000000000fe1140: add        x2, x2, #0x5d8
0x0000000000fe1144: mov        x1, x19
0x0000000000fe1148: mov        x3, x21
0x0000000000fe114c: mov        x4, x20
0x0000000000fe1150: bl         #0x24dae14
0x0000000000fe1154: ldp        q0, q1, [x20]
0x0000000000fe1158: ldr        q2, [x20, #0x20]
0x0000000000fe115c: stp        q1, q2, [x21, #0x10]
0x0000000000fe1160: str        q0, [x21]
0x0000000000fe1164: adrp       x1, #0x62cb000
0x0000000000fe1168: add        x1, x1, #0x5d8
0x0000000000fe116c: mov        x0, x19
0x0000000000fe1170: ldp        x29, x30, [sp, #0x20]
0x0000000000fe1174: ldp        x20, x19, [sp, #0x10]
0x0000000000fe1178: ldp        x22, x21, [sp], #0x30
0x0000000000fe117c: b          #0x4197e7c
