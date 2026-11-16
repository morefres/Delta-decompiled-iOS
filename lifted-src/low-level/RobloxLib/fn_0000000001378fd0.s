; instruction-faithful ARM64 fallback for RobloxLib::function_1378fd0
0x0000000001378fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001378fd4: stp        x29, x30, [sp, #0x10]
0x0000000001378fd8: add        x29, sp, #0x10
0x0000000001378fdc: mov        x19, x0
0x0000000001378fe0: ldrsb      w8, [x0, #0x4f]
0x0000000001378fe4: tbz        w8, #0x1f, #0x1378ff0
0x0000000001378fe8: ldr        x0, [x19, #0x38]
0x0000000001378fec: bl         #0x47e93a8
0x0000000001378ff0: ldrsb      w8, [x19, #0x37]
0x0000000001378ff4: tbz        w8, #0x1f, #0x1379000
0x0000000001378ff8: ldr        x0, [x19, #0x20]
0x0000000001378ffc: bl         #0x47e93a8
0x0000000001379000: mov        x0, x19
0x0000000001379004: ldp        x29, x30, [sp, #0x10]
0x0000000001379008: ldp        x20, x19, [sp], #0x20
0x000000000137900c: b          #0x18c70
