; instruction-faithful ARM64 fallback for RobloxLib::function_4a1154
0x00000000004a1154: adrp       x8, #0x60f0000
0x00000000004a1158: add        x8, x8, #0x658
0x00000000004a115c: ldarb      w8, [x8]
0x00000000004a1160: tbz        w8, #0, #0x4a1170
0x00000000004a1164: adrp       x0, #0x60f0000
0x00000000004a1168: add        x0, x0, #0x630
0x00000000004a116c: b          #0x4a1184
0x00000000004a1170: stp        x29, x30, [sp, #-0x10]!
0x00000000004a1174: mov        x29, sp
0x00000000004a1178: bl         #0x4b151d4
0x00000000004a117c: ldp        x29, x30, [sp], #0x10
0x00000000004a1180: b          #0x4a1164
