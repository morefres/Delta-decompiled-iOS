; instruction-faithful ARM64 fallback for Roblox::function_1d1b7c
; start_va=0x1001d1b7c image_relative=0x1d1b7c bytes=148
0x00000001001d1b7c: stp        x20, x19, [sp, #-0x20]!
0x00000001001d1b80: stp        x29, x30, [sp, #0x10]
0x00000001001d1b84: add        x29, sp, #0x10
0x00000001001d1b88: adrp       x8, #0x100909000
0x00000001001d1b8c: ldr        x8, [x8, #0x918]
0x00000001001d1b90: ldr        x20, [x20, x8]
0x00000001001d1b94: ldr        x0, [x20, #0x10]
0x00000001001d1b98: adrp       x8, #0x1008c3000
0x00000001001d1b9c: ldr        x1, [x8, #0x258]
0x00000001001d1ba0: bl         #0x1005c10d0
0x00000001001d1ba4: ldp        x20, x19, [x20, #0x10]
0x00000001001d1ba8: mov        x0, x19
0x00000001001d1bac: bl         #0x1005c18d4
0x00000001001d1bb0: adrp       x8, #0x1008cc000
0x00000001001d1bb4: ldr        x1, [x8, #0x328]
0x00000001001d1bb8: mov        x0, x20
0x00000001001d1bbc: bl         #0x1005c10d0
0x00000001001d1bc0: cbz        x19, #0x1001d1c04
0x00000001001d1bc4: adrp       x0, #0x1008fc000
0x00000001001d1bc8: add        x0, x0, #0xe28
0x00000001001d1bcc: adrp       x1, #0x10067f000
0x00000001001d1bd0: add        x1, x1, #0xb28
0x00000001001d1bd4: bl         #0x100166028
0x00000001001d1bd8: mov        x1, x0
0x00000001001d1bdc: adrp       x2, #0x1007c7000
0x00000001001d1be0: ldr        x2, [x2, #0x550]
0x00000001001d1be4: adrp       x3, #0x1007c7000
0x00000001001d1be8: ldr        x3, [x3, #0x558]
0x00000001001d1bec: mov        x0, x19
0x00000001001d1bf0: bl         #0x1005bed78
0x00000001001d1bf4: mov        x0, x19
0x00000001001d1bf8: ldp        x29, x30, [sp, #0x10]
0x00000001001d1bfc: ldp        x20, x19, [sp], #0x20
0x00000001001d1c00: b          #0x1005c18bc
0x00000001001d1c04: ldp        x29, x30, [sp, #0x10]
0x00000001001d1c08: ldp        x20, x19, [sp], #0x20
0x00000001001d1c0c: ret        
