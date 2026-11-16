; instruction-faithful ARM64 fallback for RobloxLib::function_67d22c
0x000000000067d22c: adrp       x8, #0x60f6000
0x000000000067d230: add        x8, x8, #0xe90
0x000000000067d234: ldarb      w8, [x8]
0x000000000067d238: tbz        w8, #0, #0x67d248
0x000000000067d23c: adrp       x0, #0x60f6000
0x000000000067d240: add        x0, x0, #0xe68
0x000000000067d244: b          #0x67d25c
0x000000000067d248: stp        x29, x30, [sp, #-0x10]!
0x000000000067d24c: mov        x29, sp
0x000000000067d250: bl         #0x4b17220
0x000000000067d254: ldp        x29, x30, [sp], #0x10
0x000000000067d258: b          #0x67d23c
