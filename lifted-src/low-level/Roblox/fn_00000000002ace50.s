; instruction-faithful ARM64 fallback for Roblox::function_2ace50
; start_va=0x1002ace50 image_relative=0x2ace50 bytes=172
0x00000001002ace50: sub        sp, sp, #0x60
0x00000001002ace54: stp        x22, x21, [sp, #0x30]
0x00000001002ace58: stp        x20, x19, [sp, #0x40]
0x00000001002ace5c: stp        x29, x30, [sp, #0x50]
0x00000001002ace60: add        x29, sp, #0x50
0x00000001002ace64: mov        x19, x0
0x00000001002ace68: add        x8, x0, #0x20
0x00000001002ace6c: mov        w9, #1
0x00000001002ace70: ldaxrb     w10, [x8]
0x00000001002ace74: stlxrb     w11, w9, [x8]
0x00000001002ace78: cbnz       w11, #0x1002ace70
0x00000001002ace7c: tbnz       w10, #0, #0x1002acee8
0x00000001002ace80: adrp       x8, #0x1007dc000
0x00000001002ace84: add        x8, x8, #0xa50
0x00000001002ace88: ldr        x20, [x8]
0x00000001002ace8c: add        x0, x19, #0x10
0x00000001002ace90: bl         #0x1005c10ac
0x00000001002ace94: mov        x21, x0
0x00000001002ace98: mov        x0, x20
0x00000001002ace9c: mov        x1, x21
0x00000001002acea0: mov        x2, #0
0x00000001002acea4: bl         #0x100312488
0x00000001002acea8: mov        x0, x21
0x00000001002aceac: bl         #0x1005c1130
0x00000001002aceb0: adrp       x8, #0x1007c6000
0x00000001002aceb4: ldr        x8, [x8, #0x448]
0x00000001002aceb8: str        x8, [sp, #8]
0x00000001002acebc: adrp       x8, #0x100679000
0x00000001002acec0: ldr        d0, [x8, #0xb40]
0x00000001002acec4: adrp       x8, #0x1002ac000
0x00000001002acec8: add        x8, x8, #0xefc
0x00000001002acecc: str        d0, [sp, #0x10]
0x00000001002aced0: adrp       x9, #0x1007ca000
0x00000001002aced4: add        x9, x9, #0x2b8
0x00000001002aced8: stp        x8, x9, [sp, #0x18]
0x00000001002acedc: str        x19, [sp, #0x28]
0x00000001002acee0: add        x0, sp, #8
0x00000001002acee4: bl         #0x1002f9cf8
0x00000001002acee8: ldp        x29, x30, [sp, #0x50]
0x00000001002aceec: ldp        x20, x19, [sp, #0x40]
0x00000001002acef0: ldp        x22, x21, [sp, #0x30]
0x00000001002acef4: add        sp, sp, #0x60
0x00000001002acef8: ret        
