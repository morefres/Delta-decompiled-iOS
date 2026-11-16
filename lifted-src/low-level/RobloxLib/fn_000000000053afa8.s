; instruction-faithful ARM64 fallback for RobloxLib::function_53afa8
0x000000000053afa8: adrp       x8, #0x60f2000
0x000000000053afac: add        x8, x8, #0x540
0x000000000053afb0: ldarb      w8, [x8]
0x000000000053afb4: tbz        w8, #0, #0x53afc4
0x000000000053afb8: adrp       x0, #0x60f2000
0x000000000053afbc: add        x0, x0, #0x518
0x000000000053afc0: b          #0x53afd8
0x000000000053afc4: stp        x29, x30, [sp, #-0x10]!
0x000000000053afc8: mov        x29, sp
0x000000000053afcc: bl         #0x4b15d30
0x000000000053afd0: ldp        x29, x30, [sp], #0x10
0x000000000053afd4: b          #0x53afb8
