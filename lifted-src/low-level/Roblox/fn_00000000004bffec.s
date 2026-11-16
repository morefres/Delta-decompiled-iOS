; instruction-faithful ARM64 fallback for Roblox::function_4bffec
; start_va=0x1004bffec image_relative=0x4bffec bytes=88
0x00000001004bffec: stp        x20, x19, [sp, #-0x20]!
0x00000001004bfff0: stp        x29, x30, [sp, #0x10]
0x00000001004bfff4: add        x29, sp, #0x10
0x00000001004bfff8: mov        x19, x0
0x00000001004bfffc: adrp       x8, #0x1007e3000
0x00000001004c0000: add        x8, x8, #0xff0
0x00000001004c0004: add        x8, x8, #0x10
0x00000001004c0008: str        x8, [x0]
0x00000001004c000c: ldr        x8, [x0, #8]
0x00000001004c0010: ldrb       w9, [x8, #0x30]
0x00000001004c0014: tbz        w9, #2, #0x1004c0030
0x00000001004c0018: ldr        x8, [x8, #0x20]
0x00000001004c001c: ldr        x2, [x19, #0x10]
0x00000001004c0020: mov        w0, #1
0x00000001004c0024: mov        x1, #0
0x00000001004c0028: mov        x3, #0
0x00000001004c002c: blr        x8
0x00000001004c0030: mov        x0, x19
0x00000001004c0034: ldp        x29, x30, [sp, #0x10]
0x00000001004c0038: ldp        x20, x19, [sp], #0x20
0x00000001004c003c: b          #0x100169bb4
0x00000001004c0040: bl         #0x1000041e8
