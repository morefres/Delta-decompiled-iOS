; instruction-faithful ARM64 fallback for Roblox::function_1a7a54
; start_va=0x1001a7a54 image_relative=0x1a7a54 bytes=204
0x00000001001a7a54: sub        sp, sp, #0x40
0x00000001001a7a58: stp        x22, x21, [sp, #0x10]
0x00000001001a7a5c: stp        x20, x19, [sp, #0x20]
0x00000001001a7a60: stp        x29, x30, [sp, #0x30]
0x00000001001a7a64: add        x29, sp, #0x30
0x00000001001a7a68: mov        x19, x20
0x00000001001a7a6c: bl         #0x1001a7b20
0x00000001001a7a70: stp        x20, x0, [sp]
0x00000001001a7a74: adrp       x8, #0x1008c2000
0x00000001001a7a78: ldr        x1, [x8, #0xcb0]
0x00000001001a7a7c: mov        x0, sp
0x00000001001a7a80: bl         #0x1005c10dc
0x00000001001a7a84: adrp       x20, #0x1008bb000
0x00000001001a7a88: ldr        x1, [x20, #0xb50]
0x00000001001a7a8c: mov        x0, x19
0x00000001001a7a90: bl         #0x1005c10d0
0x00000001001a7a94: fcmp       d2, #0.0
0x00000001001a7a98: b.le       #0x1001a7b0c
0x00000001001a7a9c: ldr        x1, [x20, #0xb50]
0x00000001001a7aa0: mov        x0, x19
0x00000001001a7aa4: bl         #0x1005c10d0
0x00000001001a7aa8: fcmp       d3, #0.0
0x00000001001a7aac: b.le       #0x1001a7b0c
0x00000001001a7ab0: ldr        x8, [x19]
0x00000001001a7ab4: adrp       x22, #0x1007c7000
0x00000001001a7ab8: ldr        x22, [x22, #0x7e0]
0x00000001001a7abc: ldr        x9, [x22]
0x00000001001a7ac0: and        x8, x9, x8
0x00000001001a7ac4: ldr        x8, [x8, #0x58]
0x00000001001a7ac8: mov        x20, x19
0x00000001001a7acc: blr        x8
0x00000001001a7ad0: cbz        x0, #0x1001a7aec
0x00000001001a7ad4: mov        x20, x1
0x00000001001a7ad8: mov        x21, x0
0x00000001001a7adc: blr        x0
0x00000001001a7ae0: mov        x0, x21
0x00000001001a7ae4: mov        x1, x20
0x00000001001a7ae8: bl         #0x10016b210
0x00000001001a7aec: ldr        x8, [x19]
0x00000001001a7af0: ldr        x9, [x22]
0x00000001001a7af4: and        x8, x9, x8
0x00000001001a7af8: ldr        x8, [x8, #0x60]
0x00000001001a7afc: mov        x0, #0
0x00000001001a7b00: mov        x1, #0
0x00000001001a7b04: mov        x20, x19
0x00000001001a7b08: blr        x8
0x00000001001a7b0c: ldp        x29, x30, [sp, #0x30]
0x00000001001a7b10: ldp        x20, x19, [sp, #0x20]
0x00000001001a7b14: ldp        x22, x21, [sp, #0x10]
0x00000001001a7b18: add        sp, sp, #0x40
0x00000001001a7b1c: ret        
