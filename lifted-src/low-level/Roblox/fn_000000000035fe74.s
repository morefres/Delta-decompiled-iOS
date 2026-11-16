; instruction-faithful ARM64 fallback for Roblox::function_35fe74
; start_va=0x10035fe74 image_relative=0x35fe74 bytes=144
0x000000010035fe74: sub        sp, sp, #0x70
0x000000010035fe78: stp        d9, d8, [sp, #0x50]
0x000000010035fe7c: stp        x29, x30, [sp, #0x60]
0x000000010035fe80: add        x29, sp, #0x60
0x000000010035fe84: add        x9, sp, #0x30
0x000000010035fe88: stp        xzr, x9, [sp, #0x30]
0x000000010035fe8c: adrp       x8, #0x100679000
0x000000010035fe90: ldr        d0, [x8, #0xce8]
0x000000010035fe94: str        d0, [sp, #0x40]
0x000000010035fe98: str        wzr, [sp, #0x48]
0x000000010035fe9c: ldr        x8, [x0, #8]
0x000000010035fea0: adrp       x10, #0x1007c6000
0x000000010035fea4: ldr        x10, [x10, #0x448]
0x000000010035fea8: str        x10, [sp]
0x000000010035feac: adrp       x10, #0x100679000
0x000000010035feb0: ldr        d0, [x10, #0xb40]
0x000000010035feb4: str        d0, [sp, #8]
0x000000010035feb8: adrp       x10, #0x10035f000
0x000000010035febc: add        x10, x10, #0xf04
0x000000010035fec0: adrp       x11, #0x1007ca000
0x000000010035fec4: add        x11, x11, #0x9d0
0x000000010035fec8: stp        x10, x11, [sp, #0x10]
0x000000010035fecc: stp        x0, x9, [sp, #0x20]
0x000000010035fed0: mov        x1, sp
0x000000010035fed4: mov        x0, x8
0x000000010035fed8: bl         #0x1005c0cc8
0x000000010035fedc: ldr        x8, [sp, #0x38]
0x000000010035fee0: ldr        s8, [x8, #0x18]
0x000000010035fee4: add        x0, sp, #0x30
0x000000010035fee8: mov        w1, #8
0x000000010035feec: bl         #0x1005bfcb4
0x000000010035fef0: fmov       s0, s8
0x000000010035fef4: ldp        x29, x30, [sp, #0x60]
0x000000010035fef8: ldp        d9, d8, [sp, #0x50]
0x000000010035fefc: add        sp, sp, #0x70
0x000000010035ff00: ret        
