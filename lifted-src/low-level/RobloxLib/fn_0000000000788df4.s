; instruction-faithful ARM64 fallback for RobloxLib::function_788df4
0x0000000000788df4: sub        sp, sp, #0x20
0x0000000000788df8: stp        x29, x30, [sp, #0x10]
0x0000000000788dfc: add        x29, sp, #0x10
0x0000000000788e00: ldr        x8, [x0]
0x0000000000788e04: cbz        x8, #0x788e34
0x0000000000788e08: add        x8, x8, #0x81
0x0000000000788e0c: ldarb      w8, [x8]
0x0000000000788e10: tbz        w8, #0, #0x788e1c
0x0000000000788e14: mov        w0, #2
0x0000000000788e18: b          #0x788e28
0x0000000000788e1c: ldr        x0, [x0]
0x0000000000788e20: bl         #0x788e5c
0x0000000000788e24: eor        w0, w0, #1
0x0000000000788e28: ldp        x29, x30, [sp, #0x10]
0x0000000000788e2c: add        sp, sp, #0x20
0x0000000000788e30: ret        
0x0000000000788e34: adrp       x8, #0x5ba4000
0x0000000000788e38: ldr        x8, [x8, #0x340]
0x0000000000788e3c: ldr        x0, [x8]
0x0000000000788e40: adrp       x8, #0x522b000
0x0000000000788e44: add        x8, x8, #0xcb2
0x0000000000788e48: str        x8, [sp]
0x0000000000788e4c: adrp       x1, #0x5212000
0x0000000000788e50: add        x1, x1, #0xcba
0x0000000000788e54: bl         #0x4b98ad0
0x0000000000788e58: bl         #0x4b98488
