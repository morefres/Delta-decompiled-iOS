; instruction-faithful ARM64 fallback for Roblox::function_c8bb4
; start_va=0x1000c8bb4 image_relative=0xc8bb4 bytes=92
0x00000001000c8bb4: adrp       x8, #0x100905000
0x00000001000c8bb8: ldr        x8, [x8, #0x310]
0x00000001000c8bbc: cmn        x8, #1
0x00000001000c8bc0: b.ne       #0x1000c8bd0
0x00000001000c8bc4: adrp       x8, #0x100905000
0x00000001000c8bc8: ldr        x0, [x8, #0x308]
0x00000001000c8bcc: b          #0x1005c1154
0x00000001000c8bd0: stp        x29, x30, [sp, #-0x10]!
0x00000001000c8bd4: mov        x29, sp
0x00000001000c8bd8: bl         #0x1005bd6d0
0x00000001000c8bdc: ldp        x29, x30, [sp], #0x10
0x00000001000c8be0: b          #0x1000c8bc4
0x00000001000c8be4: stp        x29, x30, [sp, #-0x10]!
0x00000001000c8be8: mov        x29, sp
0x00000001000c8bec: adrp       x8, #0x1008d2000
0x00000001000c8bf0: ldr        x0, [x8, #0x730]
0x00000001000c8bf4: bl         #0x1005c0fe0
0x00000001000c8bf8: adrp       x9, #0x100905000
0x00000001000c8bfc: ldr        x8, [x9, #0x308]
0x00000001000c8c00: str        x0, [x9, #0x308]
0x00000001000c8c04: mov        x0, x8
0x00000001000c8c08: ldp        x29, x30, [sp], #0x10
0x00000001000c8c0c: b          #0x1005c1130
