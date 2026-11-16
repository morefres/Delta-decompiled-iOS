; instruction-faithful ARM64 fallback for Roblox::function_33eb8c
; start_va=0x10033eb8c image_relative=0x33eb8c bytes=88
0x000000010033eb8c: sub        sp, sp, #0x40
0x000000010033eb90: stp        x29, x30, [sp, #0x30]
0x000000010033eb94: add        x29, sp, #0x30
0x000000010033eb98: adrp       x9, #0x1007c6000
0x000000010033eb9c: ldr        x9, [x9, #0x448]
0x000000010033eba0: ldr        x8, [x0, #0x18]
0x000000010033eba4: str        x9, [sp, #8]
0x000000010033eba8: adrp       x9, #0x100679000
0x000000010033ebac: ldr        d0, [x9, #0xb40]
0x000000010033ebb0: adrp       x9, #0x10033e000
0x000000010033ebb4: add        x9, x9, #0xbe4
0x000000010033ebb8: str        d0, [sp, #0x10]
0x000000010033ebbc: adrp       x10, #0x1007ca000
0x000000010033ebc0: add        x10, x10, #0x2b8
0x000000010033ebc4: stp        x9, x10, [sp, #0x18]
0x000000010033ebc8: str        x0, [sp, #0x28]
0x000000010033ebcc: add        x1, sp, #8
0x000000010033ebd0: mov        x0, x8
0x000000010033ebd4: bl         #0x1005c0b54
0x000000010033ebd8: ldp        x29, x30, [sp, #0x30]
0x000000010033ebdc: add        sp, sp, #0x40
0x000000010033ebe0: ret        
