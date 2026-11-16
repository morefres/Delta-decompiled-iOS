; instruction-faithful ARM64 fallback for Roblox::function_1a8b48
; start_va=0x1001a8b48 image_relative=0x1a8b48 bytes=44
0x00000001001a8b48: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8b4c: mov        x29, sp
0x00000001001a8b50: adrp       x8, #0x1008fa000
0x00000001001a8b54: ldr        x8, [x8, #0xdf8]
0x00000001001a8b58: ldr        x0, [x20, x8]
0x00000001001a8b5c: bl         #0x1005c19c4
0x00000001001a8b60: adrp       x8, #0x1008fa000
0x00000001001a8b64: ldr        x8, [x8, #0xe00]
0x00000001001a8b68: ldr        x0, [x20, x8]
0x00000001001a8b6c: ldp        x29, x30, [sp], #0x10
0x00000001001a8b70: b          #0x1005c1130
