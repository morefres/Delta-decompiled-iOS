; instruction-faithful ARM64 fallback for Roblox::function_4b1ddc
; start_va=0x1004b1ddc image_relative=0x4b1ddc bytes=80
0x00000001004b1ddc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b1de0: stp        x29, x30, [sp, #0x10]
0x00000001004b1de4: add        x29, sp, #0x10
0x00000001004b1de8: mov        x20, x0
0x00000001004b1dec: mov        w0, #0x10
0x00000001004b1df0: bl         #0x1005c08a8
0x00000001004b1df4: mov        x19, x0
0x00000001004b1df8: mov        x1, x20
0x00000001004b1dfc: bl         #0x10000ac88
0x00000001004b1e00: adrp       x1, #0x1007c8000
0x00000001004b1e04: ldr        x1, [x1, #0x140]
0x00000001004b1e08: adrp       x2, #0x1007c4000
0x00000001004b1e0c: ldr        x2, [x2, #0x9a0]
0x00000001004b1e10: mov        x0, x19
0x00000001004b1e14: bl         #0x1005c08fc
0x00000001004b1e18: mov        x20, x0
0x00000001004b1e1c: mov        x0, x19
0x00000001004b1e20: bl         #0x1005c08e4
0x00000001004b1e24: mov        x0, x20
0x00000001004b1e28: bl         #0x1005bfce4
