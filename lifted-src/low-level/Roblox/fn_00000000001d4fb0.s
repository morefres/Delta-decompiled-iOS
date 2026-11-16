; instruction-faithful ARM64 fallback for Roblox::function_1d4fb0
; start_va=0x1001d4fb0 image_relative=0x1d4fb0 bytes=148
0x00000001001d4fb0: sub        sp, sp, #0x60
0x00000001001d4fb4: stp        x24, x23, [sp, #0x20]
0x00000001001d4fb8: stp        x22, x21, [sp, #0x30]
0x00000001001d4fbc: stp        x20, x19, [sp, #0x40]
0x00000001001d4fc0: stp        x29, x30, [sp, #0x50]
0x00000001001d4fc4: add        x29, sp, #0x50
0x00000001001d4fc8: mov        x20, x0
0x00000001001d4fcc: ldr        x19, [x0, #0x10]
0x00000001001d4fd0: adrp       x1, #0x1007c7000
0x00000001001d4fd4: ldr        x1, [x1, #0x180]
0x00000001001d4fd8: adrp       x2, #0x1007c7000
0x00000001001d4fdc: ldr        x2, [x2, #0x188]
0x00000001001d4fe0: mov        x0, x19
0x00000001001d4fe4: bl         #0x1005bedc0
0x00000001001d4fe8: str        x0, [sp, #0x18]
0x00000001001d4fec: cbz        x19, #0x1001d502c
0x00000001001d4ff0: add        x23, x20, #0x28
0x00000001001d4ff4: ldp        x22, x21, [x23, #-8]
0x00000001001d4ff8: mov        x0, x21
0x00000001001d4ffc: bl         #0x1005c1670
0x00000001001d5000: add        x0, sp, #8
0x00000001001d5004: add        x20, sp, #0x18
0x00000001001d5008: mov        x1, x22
0x00000001001d500c: mov        x2, x21
0x00000001001d5010: bl         #0x1001cbb44
0x00000001001d5014: ldr        x0, [sp, #0x10]
0x00000001001d5018: bl         #0x1005c1658
0x00000001001d501c: add        x23, x23, #0x10
0x00000001001d5020: subs       x19, x19, #1
0x00000001001d5024: b.ne       #0x1001d4ff4
0x00000001001d5028: ldr        x0, [sp, #0x18]
0x00000001001d502c: ldp        x29, x30, [sp, #0x50]
0x00000001001d5030: ldp        x20, x19, [sp, #0x40]
0x00000001001d5034: ldp        x22, x21, [sp, #0x30]
0x00000001001d5038: ldp        x24, x23, [sp, #0x20]
0x00000001001d503c: add        sp, sp, #0x60
0x00000001001d5040: ret        
