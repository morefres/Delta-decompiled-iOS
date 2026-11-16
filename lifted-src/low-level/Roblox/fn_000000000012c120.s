; instruction-faithful ARM64 fallback for Roblox::function_12c120
; start_va=0x10012c120 image_relative=0x12c120 bytes=76
0x000000010012c120: stp        x20, x19, [sp, #-0x20]!
0x000000010012c124: stp        x29, x30, [sp, #0x10]
0x000000010012c128: add        x29, sp, #0x10
0x000000010012c12c: mov        x19, x0
0x000000010012c130: stp        xzr, xzr, [x0, #8]
0x000000010012c134: adrp       x8, #0x1007cb000
0x000000010012c138: add        x8, x8, #0xb8
0x000000010012c13c: str        x8, [x0], #0x18
0x000000010012c140: ldr        x1, [x1]
0x000000010012c144: bl         #0x100082afc
0x000000010012c148: mov        x0, x19
0x000000010012c14c: ldp        x29, x30, [sp, #0x10]
0x000000010012c150: ldp        x20, x19, [sp], #0x20
0x000000010012c154: ret        
0x000000010012c158: mov        x20, x0
0x000000010012c15c: mov        x0, x19
0x000000010012c160: bl         #0x1005c077c
0x000000010012c164: mov        x0, x20
0x000000010012c168: bl         #0x1005bfce4
