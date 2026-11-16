; instruction-faithful ARM64 fallback for Roblox::function_1dfc8c
; start_va=0x1001dfc8c image_relative=0x1dfc8c bytes=172
0x00000001001dfc8c: stp        x24, x23, [sp, #-0x40]!
0x00000001001dfc90: stp        x22, x21, [sp, #0x10]
0x00000001001dfc94: stp        x20, x19, [sp, #0x20]
0x00000001001dfc98: stp        x29, x30, [sp, #0x30]
0x00000001001dfc9c: add        x29, sp, #0x30
0x00000001001dfca0: mov        x20, x2
0x00000001001dfca4: mov        x19, x1
0x00000001001dfca8: cbz        x0, #0x1001dfd00
0x00000001001dfcac: adrp       x8, #0x1008c6000
0x00000001001dfcb0: ldr        x1, [x8, #0xba8]
0x00000001001dfcb4: bl         #0x1005c10d0
0x00000001001dfcb8: mov        x29, x29
0x00000001001dfcbc: bl         #0x1005c1160
0x00000001001dfcc0: cbz        x0, #0x1001dfd00
0x00000001001dfcc4: mov        x22, x0
0x00000001001dfcc8: adrp       x8, #0x1008d1000
0x00000001001dfccc: ldr        x0, [x8, #0xdd0]
0x00000001001dfcd0: bl         #0x1005c1118
0x00000001001dfcd4: mov        x1, x0
0x00000001001dfcd8: mov        x0, x22
0x00000001001dfcdc: bl         #0x1005c173c
0x00000001001dfce0: cmp        x0, #0
0x00000001001dfce4: cset       w21, eq
0x00000001001dfce8: cbz        x0, #0x1001dfd08
0x00000001001dfcec: adrp       x8, #0x1008cb000
0x00000001001dfcf0: ldr        x1, [x8, #0x6c0]
0x00000001001dfcf4: bl         #0x1005c10d0
0x00000001001dfcf8: mov        x23, x0
0x00000001001dfcfc: b          #0x1001dfd0c
0x00000001001dfd00: mov        w21, #1
0x00000001001dfd04: b          #0x1001dfd18
0x00000001001dfd08: mov        x23, #0
0x00000001001dfd0c: mov        x0, x22
0x00000001001dfd10: bl         #0x1005c1130
0x00000001001dfd14: mov        x0, x23
0x00000001001dfd18: mov        x1, x21
0x00000001001dfd1c: bl         #0x1001df83c
0x00000001001dfd20: blr        x19
0x00000001001dfd24: ldp        x29, x30, [sp, #0x30]
0x00000001001dfd28: ldp        x20, x19, [sp, #0x20]
0x00000001001dfd2c: ldp        x22, x21, [sp, #0x10]
0x00000001001dfd30: ldp        x24, x23, [sp], #0x40
0x00000001001dfd34: ret        
