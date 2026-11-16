; instruction-faithful ARM64 fallback for Roblox::function_25df5c
; start_va=0x10025df5c image_relative=0x25df5c bytes=132
0x000000010025df5c: sub        sp, sp, #0x50
0x000000010025df60: stp        x20, x19, [sp, #0x30]
0x000000010025df64: stp        x29, x30, [sp, #0x40]
0x000000010025df68: add        x29, sp, #0x40
0x000000010025df6c: mov        x19, x0
0x000000010025df70: mov        x0, x2
0x000000010025df74: bl         #0x1005cf0c0
0x000000010025df78: ldr        x20, [x19, #0x20]
0x000000010025df7c: adrp       x8, #0x1007c6000
0x000000010025df80: ldr        x8, [x8, #0x448]
0x000000010025df84: str        x8, [sp]
0x000000010025df88: adrp       x8, #0x100679000
0x000000010025df8c: ldr        d0, [x8, #0xb40]
0x000000010025df90: str        d0, [sp, #8]
0x000000010025df94: adrp       x8, #0x10025d000
0x000000010025df98: add        x8, x8, #0xfe0
0x000000010025df9c: adrp       x9, #0x1007ca000
0x000000010025dfa0: add        x9, x9, #0x518
0x000000010025dfa4: stp        x8, x9, [sp, #0x10]
0x000000010025dfa8: stp        x19, x0, [sp, #0x20]
0x000000010025dfac: bl         #0x1005c113c
0x000000010025dfb0: mov        x19, x0
0x000000010025dfb4: mov        x1, sp
0x000000010025dfb8: mov        x0, x20
0x000000010025dfbc: bl         #0x1005c0b54
0x000000010025dfc0: ldr        x0, [sp, #0x28]
0x000000010025dfc4: bl         #0x1005c1130
0x000000010025dfc8: mov        x0, x19
0x000000010025dfcc: bl         #0x1005c1130
0x000000010025dfd0: ldp        x29, x30, [sp, #0x40]
0x000000010025dfd4: ldp        x20, x19, [sp, #0x30]
0x000000010025dfd8: add        sp, sp, #0x50
0x000000010025dfdc: ret        
