; instruction-faithful ARM64 fallback for Roblox::function_1caf2c
; start_va=0x1001caf2c image_relative=0x1caf2c bytes=72
0x00000001001caf2c: stp        x20, x19, [sp, #-0x20]!
0x00000001001caf30: stp        x29, x30, [sp, #0x10]
0x00000001001caf34: add        x29, sp, #0x10
0x00000001001caf38: mov        x19, x0
0x00000001001caf3c: adrp       x8, #0x1008fc000
0x00000001001caf40: ldr        x8, [x8, #0xe58]
0x00000001001caf44: ldr        x0, [x0, x8]
0x00000001001caf48: bl         #0x1005c18bc
0x00000001001caf4c: adrp       x8, #0x1008fc000
0x00000001001caf50: ldr        x8, [x8, #0xe48]
0x00000001001caf54: ldr        x0, [x19, x8]
0x00000001001caf58: bl         #0x1005c1130
0x00000001001caf5c: adrp       x8, #0x1008fc000
0x00000001001caf60: ldr        x8, [x8, #0xe50]
0x00000001001caf64: ldr        x0, [x19, x8]
0x00000001001caf68: ldp        x29, x30, [sp, #0x10]
0x00000001001caf6c: ldp        x20, x19, [sp], #0x20
0x00000001001caf70: b          #0x1005c1658
