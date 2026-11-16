; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5e9c
; start_va=0x100005e9c image_relative=0x5e9c bytes=164
0x0000000100005e9c: sub        sp, sp, #0x50
0x0000000100005ea0: stp        x20, x19, [sp, #0x30]
0x0000000100005ea4: stp        x29, x30, [sp, #0x40]
0x0000000100005ea8: add        x29, sp, #0x40
0x0000000100005eac: mov        x0, x2
0x0000000100005eb0: bl         #0x10000b764
0x0000000100005eb4: mov        x19, x0
0x0000000100005eb8: adrp       x8, #0x100019000
0x0000000100005ebc: ldr        x0, [x8, #0x448]
0x0000000100005ec0: bl         #0x10000bee0
0x0000000100005ec4: mov        x29, x29
0x0000000100005ec8: bl         #0x10000b77c
0x0000000100005ecc: mov        x20, x0
0x0000000100005ed0: adrp       x8, #0x100014000
0x0000000100005ed4: ldr        x8, [x8, #0xd0]
0x0000000100005ed8: str        x8, [sp, #8]
0x0000000100005edc: adrp       x8, #0x10000d000
0x0000000100005ee0: ldr        d0, [x8, #0x740]
0x0000000100005ee4: adrp       x8, #0x100005000
0x0000000100005ee8: add        x8, x8, #0xf40
0x0000000100005eec: str        d0, [sp, #0x10]
0x0000000100005ef0: adrp       x9, #0x100014000
0x0000000100005ef4: add        x9, x9, #0x308
0x0000000100005ef8: stp        x8, x9, [sp, #0x18]
0x0000000100005efc: str        x19, [sp, #0x28]
0x0000000100005f00: mov        x0, x19
0x0000000100005f04: bl         #0x10000b764
0x0000000100005f08: mov        x19, x0
0x0000000100005f0c: add        x2, sp, #8
0x0000000100005f10: mov        x0, x20
0x0000000100005f14: bl         #0x10000c260
0x0000000100005f18: mov        x0, x20
0x0000000100005f1c: bl         #0x10000b758
0x0000000100005f20: ldr        x0, [sp, #0x28]
0x0000000100005f24: bl         #0x10000b758
0x0000000100005f28: mov        x0, x19
0x0000000100005f2c: bl         #0x10000b758
0x0000000100005f30: ldp        x29, x30, [sp, #0x40]
0x0000000100005f34: ldp        x20, x19, [sp, #0x30]
0x0000000100005f38: add        sp, sp, #0x50
0x0000000100005f3c: ret        
