; instruction-faithful ARM64 fallback for Roblox::function_277e5c
; start_va=0x100277e5c image_relative=0x277e5c bytes=140
0x0000000100277e5c: sub        sp, sp, #0x70
0x0000000100277e60: stp        x20, x19, [sp, #0x50]
0x0000000100277e64: stp        x29, x30, [sp, #0x60]
0x0000000100277e68: add        x29, sp, #0x60
0x0000000100277e6c: add        x9, sp, #0x30
0x0000000100277e70: stp        xzr, x9, [sp, #0x30]
0x0000000100277e74: adrp       x8, #0x100679000
0x0000000100277e78: ldr        d0, [x8, #0xce8]
0x0000000100277e7c: str        d0, [sp, #0x40]
0x0000000100277e80: ldr        x8, [x0, #8]
0x0000000100277e84: adrp       x10, #0x1007c6000
0x0000000100277e88: ldr        x10, [x10, #0x448]
0x0000000100277e8c: str        x10, [sp]
0x0000000100277e90: adrp       x10, #0x100679000
0x0000000100277e94: ldr        d0, [x10, #0xb40]
0x0000000100277e98: str        d0, [sp, #8]
0x0000000100277e9c: adrp       x10, #0x100277000
0x0000000100277ea0: add        x10, x10, #0xee8
0x0000000100277ea4: adrp       x11, #0x1007ca000
0x0000000100277ea8: add        x11, x11, #0x9d0
0x0000000100277eac: stp        x10, x11, [sp, #0x10]
0x0000000100277eb0: stp        x0, x9, [sp, #0x20]
0x0000000100277eb4: mov        x1, sp
0x0000000100277eb8: mov        x0, x8
0x0000000100277ebc: bl         #0x1005c0cc8
0x0000000100277ec0: ldr        x8, [sp, #0x38]
0x0000000100277ec4: ldr        x19, [x8, #0x18]
0x0000000100277ec8: add        x0, sp, #0x30
0x0000000100277ecc: mov        w1, #8
0x0000000100277ed0: bl         #0x1005bfcb4
0x0000000100277ed4: mov        x0, x19
0x0000000100277ed8: ldp        x29, x30, [sp, #0x60]
0x0000000100277edc: ldp        x20, x19, [sp, #0x50]
0x0000000100277ee0: add        sp, sp, #0x70
0x0000000100277ee4: ret        
