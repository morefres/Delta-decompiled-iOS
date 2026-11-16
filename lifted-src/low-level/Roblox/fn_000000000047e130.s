; instruction-faithful ARM64 fallback for Roblox::function_47e130
; start_va=0x10047e130 image_relative=0x47e130 bytes=88
0x000000010047e130: sub        sp, sp, #0x40
0x000000010047e134: stp        x29, x30, [sp, #0x30]
0x000000010047e138: add        x29, sp, #0x30
0x000000010047e13c: adrp       x9, #0x1007c6000
0x000000010047e140: ldr        x9, [x9, #0x448]
0x000000010047e144: ldr        x8, [x0, #0x18]
0x000000010047e148: str        x9, [sp, #8]
0x000000010047e14c: adrp       x9, #0x100679000
0x000000010047e150: ldr        d0, [x9, #0xb40]
0x000000010047e154: adrp       x9, #0x10047e000
0x000000010047e158: add        x9, x9, #0x188
0x000000010047e15c: str        d0, [sp, #0x10]
0x000000010047e160: adrp       x10, #0x1007ca000
0x000000010047e164: add        x10, x10, #0x2b8
0x000000010047e168: stp        x9, x10, [sp, #0x18]
0x000000010047e16c: str        x0, [sp, #0x28]
0x000000010047e170: add        x1, sp, #8
0x000000010047e174: mov        x0, x8
0x000000010047e178: bl         #0x1005c0cc8
0x000000010047e17c: ldp        x29, x30, [sp, #0x30]
0x000000010047e180: add        sp, sp, #0x40
0x000000010047e184: ret        
