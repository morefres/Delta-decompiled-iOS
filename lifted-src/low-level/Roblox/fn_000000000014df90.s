; instruction-faithful ARM64 fallback for Roblox::function_14df90
; start_va=0x10014df90 image_relative=0x14df90 bytes=168
0x000000010014df90: stp        x22, x21, [sp, #-0x30]!
0x000000010014df94: stp        x20, x19, [sp, #0x10]
0x000000010014df98: stp        x29, x30, [sp, #0x20]
0x000000010014df9c: add        x29, sp, #0x20
0x000000010014dfa0: mov        x20, x0
0x000000010014dfa4: mov        x0, x2
0x000000010014dfa8: bl         #0x1005c113c
0x000000010014dfac: mov        x19, x0
0x000000010014dfb0: mov        x0, x20
0x000000010014dfb4: bl         #0x1005d38a0
0x000000010014dfb8: adrp       x8, #0x1008d1000
0x000000010014dfbc: ldr        x0, [x8, #0xbc0]
0x000000010014dfc0: bl         #0x1006076c0
0x000000010014dfc4: mov        x29, x29
0x000000010014dfc8: bl         #0x1005c1160
0x000000010014dfcc: mov        x20, x0
0x000000010014dfd0: mov        x2, x19
0x000000010014dfd4: bl         #0x1005cbac0
0x000000010014dfd8: cbz        w0, #0x10014dff4
0x000000010014dfdc: adrp       x3, #0x1007c6000
0x000000010014dfe0: ldr        x3, [x3, #0xe78]
0x000000010014dfe4: mov        x0, x20
0x000000010014dfe8: mov        x2, x19
0x000000010014dfec: mov        x4, #0
0x000000010014dff0: bl         #0x1005ed560
0x000000010014dff4: mov        x0, x20
0x000000010014dff8: bl         #0x1005c1130
0x000000010014dffc: mov        x0, x19
0x000000010014e000: ldp        x29, x30, [sp, #0x20]
0x000000010014e004: ldp        x20, x19, [sp, #0x10]
0x000000010014e008: ldp        x22, x21, [sp], #0x30
0x000000010014e00c: b          #0x1005c1130
0x000000010014e010: b          #0x10014e014
0x000000010014e014: mov        x21, x0
0x000000010014e018: b          #0x10014e028
0x000000010014e01c: mov        x21, x0
0x000000010014e020: mov        x0, x20
0x000000010014e024: bl         #0x1005c1130
0x000000010014e028: mov        x0, x19
0x000000010014e02c: bl         #0x1005c1130
0x000000010014e030: mov        x0, x21
0x000000010014e034: bl         #0x1005bfce4
