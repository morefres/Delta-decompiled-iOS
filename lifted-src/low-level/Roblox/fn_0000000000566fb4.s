; instruction-faithful ARM64 fallback for Roblox::function_566fb4
; start_va=0x100566fb4 image_relative=0x566fb4 bytes=96
0x0000000100566fb4: cbz        x2, #0x100566fc8
0x0000000100566fb8: ldr        x0, [x0, #0x20]
0x0000000100566fbc: ldr        x3, [x0, #0x10]
0x0000000100566fc0: mov        x1, x2
0x0000000100566fc4: br         x3
0x0000000100566fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000100566fcc: stp        x29, x30, [sp, #0x10]
0x0000000100566fd0: add        x29, sp, #0x10
0x0000000100566fd4: ldr        x19, [x0, #0x28]
0x0000000100566fd8: adrp       x8, #0x1008d1000
0x0000000100566fdc: ldr        x0, [x8, #0xcb8]
0x0000000100566fe0: mov        x2, x1
0x0000000100566fe4: bl         #0x1005ec220
0x0000000100566fe8: mov        x29, x29
0x0000000100566fec: bl         #0x1005c1160
0x0000000100566ff0: mov        x20, x0
0x0000000100566ff4: ldr        x8, [x19, #0x10]
0x0000000100566ff8: mov        x0, x19
0x0000000100566ffc: mov        x1, x20
0x0000000100567000: blr        x8
0x0000000100567004: mov        x0, x20
0x0000000100567008: ldp        x29, x30, [sp, #0x10]
0x000000010056700c: ldp        x20, x19, [sp], #0x20
0x0000000100567010: b          #0x1005c1130
