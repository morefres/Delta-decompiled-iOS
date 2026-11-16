; instruction-faithful ARM64 fallback for Roblox::function_39bf44
; start_va=0x10039bf44 image_relative=0x39bf44 bytes=152
0x000000010039bf44: stp        x20, x19, [sp, #-0x20]!
0x000000010039bf48: stp        x29, x30, [sp, #0x10]
0x000000010039bf4c: add        x29, sp, #0x10
0x000000010039bf50: mov        x20, x1
0x000000010039bf54: mov        x19, x0
0x000000010039bf58: ldr        x8, [x0]
0x000000010039bf5c: cmp        x8, #1
0x000000010039bf60: b.ne       #0x10039bf74
0x000000010039bf64: ldr        x0, [x19, #0x18]
0x000000010039bf68: str        xzr, [x19, #0x18]
0x000000010039bf6c: cbz        x0, #0x10039bf74
0x000000010039bf70: bl         #0x1003b2a60
0x000000010039bf74: ldr        x0, [x20]
0x000000010039bf78: mov        w8, #0x37
0x000000010039bf7c: str        x8, [x20]
0x000000010039bf80: ldr        x8, [x19]
0x000000010039bf84: cmp        x0, x8
0x000000010039bf88: b.eq       #0x10039bfa0
0x000000010039bf8c: str        x0, [x19]
0x000000010039bf90: tbnz       w8, #0, #0x10039bf9c
0x000000010039bf94: mov        x0, x8
0x000000010039bf98: bl         #0x1003bf0b8
0x000000010039bf9c: mov        w0, #0x37
0x000000010039bfa0: tbnz       w0, #0, #0x10039bfa8
0x000000010039bfa4: bl         #0x1003bf0b8
0x000000010039bfa8: ldr        x8, [x19]
0x000000010039bfac: cmp        x8, #1
0x000000010039bfb0: b.eq       #0x10039bfc0
0x000000010039bfb4: ldp        x29, x30, [sp, #0x10]
0x000000010039bfb8: ldp        x20, x19, [sp], #0x20
0x000000010039bfbc: ret        
0x000000010039bfc0: mov        x0, x19
0x000000010039bfc4: ldp        x29, x30, [sp, #0x10]
0x000000010039bfc8: ldp        x20, x19, [sp], #0x20
0x000000010039bfcc: b          #0x1003bedec
0x000000010039bfd0: bl         #0x1000041e8
0x000000010039bfd4: bl         #0x1000041e8
0x000000010039bfd8: bl         #0x1000041e8
