; instruction-faithful ARM64 fallback for RobloxLib::function_20ee4
0x0000000000020ee4: adrp       x8, #0x614e000
0x0000000000020ee8: add        x8, x8, #0x520
0x0000000000020eec: ldarb      w8, [x8]
0x0000000000020ef0: tbz        w8, #0, #0x20f00
0x0000000000020ef4: adrp       x0, #0x60de000
0x0000000000020ef8: add        x0, x0, #0xe90
0x0000000000020efc: b          #0x20f14
0x0000000000020f00: stp        x29, x30, [sp, #-0x10]!
0x0000000000020f04: mov        x29, sp
0x0000000000020f08: bl         #0x4b0de18
0x0000000000020f0c: ldp        x29, x30, [sp], #0x10
0x0000000000020f10: b          #0x20ef4
