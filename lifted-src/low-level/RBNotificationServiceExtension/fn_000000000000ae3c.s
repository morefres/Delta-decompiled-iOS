; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_ae3c
; start_va=0x10000ae3c image_relative=0xae3c bytes=192
0x000000010000ae3c: sub        sp, sp, #0x70
0x000000010000ae40: stp        x22, x21, [sp, #0x40]
0x000000010000ae44: stp        x20, x19, [sp, #0x50]
0x000000010000ae48: stp        x29, x30, [sp, #0x60]
0x000000010000ae4c: add        x29, sp, #0x60
0x000000010000ae50: mov        x19, x3
0x000000010000ae54: mov        x20, x0
0x000000010000ae58: mov        x0, x2
0x000000010000ae5c: bl         #0x10000b764
0x000000010000ae60: mov        x21, x0
0x000000010000ae64: mov        x0, x19
0x000000010000ae68: bl         #0x10000b764
0x000000010000ae6c: adrp       x8, #0x100019000
0x000000010000ae70: ldr        x19, [x8, #0x568]
0x000000010000ae74: adrp       x8, #0x100014000
0x000000010000ae78: ldr        x8, [x8, #0xd0]
0x000000010000ae7c: str        x8, [sp, #8]
0x000000010000ae80: adrp       x8, #0x10000d000
0x000000010000ae84: ldr        d0, [x8, #0x740]
0x000000010000ae88: adrp       x8, #0x10000a000
0x000000010000ae8c: add        x8, x8, #0xefc
0x000000010000ae90: adrp       x9, #0x100014000
0x000000010000ae94: add        x9, x9, #0x780
0x000000010000ae98: str        d0, [sp, #0x10]
0x000000010000ae9c: stp        x8, x9, [sp, #0x18]
0x000000010000aea0: stp        x20, x21, [sp, #0x28]
0x000000010000aea4: str        x0, [sp, #0x38]
0x000000010000aea8: bl         #0x10000b764
0x000000010000aeac: mov        x20, x0
0x000000010000aeb0: mov        x0, x21
0x000000010000aeb4: bl         #0x10000b764
0x000000010000aeb8: mov        x21, x0
0x000000010000aebc: add        x2, sp, #8
0x000000010000aec0: mov        x0, x19
0x000000010000aec4: bl         #0x10000c700
0x000000010000aec8: ldr        x0, [sp, #0x38]
0x000000010000aecc: bl         #0x10000b758
0x000000010000aed0: ldr        x0, [sp, #0x30]
0x000000010000aed4: bl         #0x10000b758
0x000000010000aed8: mov        x0, x20
0x000000010000aedc: bl         #0x10000b758
0x000000010000aee0: mov        x0, x21
0x000000010000aee4: bl         #0x10000b758
0x000000010000aee8: ldp        x29, x30, [sp, #0x60]
0x000000010000aeec: ldp        x20, x19, [sp, #0x50]
0x000000010000aef0: ldp        x22, x21, [sp, #0x40]
0x000000010000aef4: add        sp, sp, #0x70
0x000000010000aef8: ret        
