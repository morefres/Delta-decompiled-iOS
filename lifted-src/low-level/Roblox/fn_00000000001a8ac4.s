; instruction-faithful ARM64 fallback for Roblox::function_1a8ac4
; start_va=0x1001a8ac4 image_relative=0x1a8ac4 bytes=132
0x00000001001a8ac4: stp        x20, x19, [sp, #-0x20]!
0x00000001001a8ac8: stp        x29, x30, [sp, #0x10]
0x00000001001a8acc: add        x29, sp, #0x10
0x00000001001a8ad0: adrp       x8, #0x1008fa000
0x00000001001a8ad4: ldr        x8, [x8, #0xe00]
0x00000001001a8ad8: ldr        x20, [x0, x8]
0x00000001001a8adc: bl         #0x1005c113c
0x00000001001a8ae0: mov        x19, x0
0x00000001001a8ae4: adrp       x8, #0x1008c2000
0x00000001001a8ae8: ldr        x1, [x8, #0x500]
0x00000001001a8aec: mov        x0, x20
0x00000001001a8af0: bl         #0x1005c10d0
0x00000001001a8af4: cbz        w0, #0x1001a8b08
0x00000001001a8af8: mov        x0, x19
0x00000001001a8afc: bl         #0x1005c1130
0x00000001001a8b00: mov        w0, #0x1e
0x00000001001a8b04: b          #0x1001a8b3c
0x00000001001a8b08: adrp       x8, #0x1008fa000
0x00000001001a8b0c: ldr        x8, [x8, #0xdf8]
0x00000001001a8b10: ldr        x0, [x19, x8]
0x00000001001a8b14: adrp       x8, #0x1008cc000
0x00000001001a8b18: ldr        x1, [x8, #0xbe0]
0x00000001001a8b1c: bl         #0x1005c10d0
0x00000001001a8b20: mov        x20, x0
0x00000001001a8b24: mov        x0, x19
0x00000001001a8b28: bl         #0x1005c1130
0x00000001001a8b2c: cmp        x20, #1
0x00000001001a8b30: mov        w8, #2
0x00000001001a8b34: mov        w9, #8
0x00000001001a8b38: csel       x0, x9, x8, eq
0x00000001001a8b3c: ldp        x29, x30, [sp, #0x10]
0x00000001001a8b40: ldp        x20, x19, [sp], #0x20
0x00000001001a8b44: ret        
