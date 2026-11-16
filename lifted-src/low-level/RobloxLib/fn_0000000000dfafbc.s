; instruction-faithful ARM64 fallback for RobloxLib::function_dfafbc
0x0000000000dfafbc: adrp       x8, #0x6105000
0x0000000000dfafc0: add        x8, x8, #0xda0
0x0000000000dfafc4: ldarb      w8, [x8]
0x0000000000dfafc8: tbnz       w8, #0, #0xdfb004
0x0000000000dfafcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfafd0: mov        x29, sp
0x0000000000dfafd4: adrp       x0, #0x6105000
0x0000000000dfafd8: add        x0, x0, #0xda0
0x0000000000dfafdc: bl         #0x428c
0x0000000000dfafe0: ldp        x29, x30, [sp], #0x10
0x0000000000dfafe4: cbz        w0, #0xdfb004
0x0000000000dfafe8: adrp       x8, #0x6105000
0x0000000000dfafec: mov        w9, #0xc0c7
0x0000000000dfaff0: movk       w9, #0x476a, lsl #16
0x0000000000dfaff4: str        w9, [x8, #0xd98]
0x0000000000dfaff8: adrp       x0, #0x6105000
0x0000000000dfaffc: add        x0, x0, #0xda0
0x0000000000dfb000: b          #0x43e8
0x0000000000dfb004: ret        
