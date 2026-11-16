; instruction-faithful ARM64 fallback for Roblox::function_47dfb0
; start_va=0x10047dfb0 image_relative=0x47dfb0 bytes=60
0x000000010047dfb0: stp        x29, x30, [sp, #-0x10]!
0x000000010047dfb4: mov        x29, sp
0x000000010047dfb8: adrp       x8, #0x1008d3000
0x000000010047dfbc: ldr        x0, [x8, #0xc00]
0x000000010047dfc0: bl         #0x1005c0fc8
0x000000010047dfc4: adrp       x8, #0x1007e0000
0x000000010047dfc8: add        x8, x8, #0x630
0x000000010047dfcc: ldr        x2, [x8]
0x000000010047dfd0: bl         #0x1005e2060
0x000000010047dfd4: adrp       x9, #0x10090f000
0x000000010047dfd8: ldr        x8, [x9, #0x220]
0x000000010047dfdc: str        x0, [x9, #0x220]
0x000000010047dfe0: mov        x0, x8
0x000000010047dfe4: ldp        x29, x30, [sp], #0x10
0x000000010047dfe8: b          #0x1005c1130
