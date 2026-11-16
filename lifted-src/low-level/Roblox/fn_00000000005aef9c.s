; instruction-faithful ARM64 fallback for Roblox::function_5aef9c
; start_va=0x1005aef9c image_relative=0x5aef9c bytes=612
0x00000001005aef9c: sub        sp, sp, #0xd0
0x00000001005aefa0: stp        x24, x23, [sp, #0x90]
0x00000001005aefa4: stp        x22, x21, [sp, #0xa0]
0x00000001005aefa8: stp        x20, x19, [sp, #0xb0]
0x00000001005aefac: stp        x29, x30, [sp, #0xc0]
0x00000001005aefb0: add        x29, sp, #0xc0
0x00000001005aefb4: mov        x21, x4
0x00000001005aefb8: mov        x20, x3
0x00000001005aefbc: mov        x23, x0
0x00000001005aefc0: mov        x0, x2
0x00000001005aefc4: bl         #0x1005c113c
0x00000001005aefc8: mov        x19, x0
0x00000001005aefcc: mov        x0, x20
0x00000001005aefd0: bl         #0x1005c113c
0x00000001005aefd4: mov        x20, x0
0x00000001005aefd8: mov        x0, x21
0x00000001005aefdc: bl         #0x1005c113c
0x00000001005aefe0: mov        x21, x0
0x00000001005aefe4: mov        x0, x23
0x00000001005aefe8: bl         #0x1005e5da0
0x00000001005aefec: cbz        w0, #0x1005af03c
0x00000001005aeff0: adrp       x8, #0x1007c6000
0x00000001005aeff4: ldr        x8, [x8, #0x448]
0x00000001005aeff8: str        x8, [sp, #0x60]
0x00000001005aeffc: adrp       x8, #0x100679000
0x00000001005af000: ldr        d0, [x8, #0xb40]
0x00000001005af004: str        d0, [sp, #0x68]
0x00000001005af008: adrp       x8, #0x1005af000
0x00000001005af00c: add        x8, x8, #0x200
0x00000001005af010: adrp       x9, #0x1007c9000
0x00000001005af014: add        x9, x9, #0x160
0x00000001005af018: stp        x8, x9, [sp, #0x70]
0x00000001005af01c: mov        x0, x19
0x00000001005af020: bl         #0x1005c113c
0x00000001005af024: stp        x23, x0, [sp, #0x80]
0x00000001005af028: add        x1, sp, #0x60
0x00000001005af02c: mov        x0, x21
0x00000001005af030: bl         #0x1005c0b54
0x00000001005af034: ldr        x22, [sp, #0x88]
0x00000001005af038: b          #0x1005af1b4
0x00000001005af03c: ldr        x8, [x23, #0x20]
0x00000001005af040: cbz        x8, #0x1005af08c
0x00000001005af044: adrp       x8, #0x1008d4000
0x00000001005af048: ldr        x0, [x8, #0x538]
0x00000001005af04c: bl         #0x1005c0fc8
0x00000001005af050: mov        x2, x19
0x00000001005af054: mov        x3, x21
0x00000001005af058: bl         #0x1005dec20
0x00000001005af05c: mov        x22, x0
0x00000001005af060: ldr        x0, [x23, #0x10]
0x00000001005af064: bl         #0x1005c113c
0x00000001005af068: mov        x24, x0
0x00000001005af06c: bl         #0x1005c11cc
0x00000001005af070: ldr        x0, [x23, #8]
0x00000001005af074: cbz        x0, #0x1005af114
0x00000001005af078: mov        x2, x22
0x00000001005af07c: bl         #0x1005c5d80
0x00000001005af080: mov        x0, x24
0x00000001005af084: bl         #0x1005c11d8
0x00000001005af088: b          #0x1005af1ac
0x00000001005af08c: adrp       x8, #0x1008d4000
0x00000001005af090: ldr        x0, [x8, #0x4f0]
0x00000001005af094: adrp       x4, #0x10083f000
0x00000001005af098: add        x4, x4, #0x2e0
0x00000001005af09c: mov        x2, #-0xb
0x00000001005af0a0: mov        x3, #0
0x00000001005af0a4: bl         #0x1005d61a0
0x00000001005af0a8: mov        x29, x29
0x00000001005af0ac: bl         #0x1005c1160
0x00000001005af0b0: mov        x22, x0
0x00000001005af0b4: adrp       x8, #0x1007c6000
0x00000001005af0b8: ldr        x8, [x8, #0x448]
0x00000001005af0bc: str        x8, [sp, #0x30]
0x00000001005af0c0: adrp       x8, #0x100679000
0x00000001005af0c4: ldr        d0, [x8, #0xb40]
0x00000001005af0c8: str        d0, [sp, #0x38]
0x00000001005af0cc: adrp       x8, #0x1005af000
0x00000001005af0d0: add        x8, x8, #0x270
0x00000001005af0d4: adrp       x9, #0x1007c9000
0x00000001005af0d8: add        x9, x9, #0x160
0x00000001005af0dc: stp        x8, x9, [sp, #0x40]
0x00000001005af0e0: mov        x0, x19
0x00000001005af0e4: bl         #0x1005c113c
0x00000001005af0e8: stp        x22, x0, [sp, #0x50]
0x00000001005af0ec: mov        x0, x22
0x00000001005af0f0: bl         #0x1005c113c
0x00000001005af0f4: mov        x22, x0
0x00000001005af0f8: add        x1, sp, #0x30
0x00000001005af0fc: mov        x0, x21
0x00000001005af100: bl         #0x1005c0b54
0x00000001005af104: ldr        x0, [sp, #0x50]
0x00000001005af108: bl         #0x1005c1130
0x00000001005af10c: ldr        x0, [sp, #0x58]
0x00000001005af110: b          #0x1005af1b0
0x00000001005af114: adrp       x8, #0x1008d1000
0x00000001005af118: ldr        x0, [x8, #0xcd8]
0x00000001005af11c: mov        x2, x22
0x00000001005af120: bl         #0x1005c8da0
0x00000001005af124: mov        x29, x29
0x00000001005af128: bl         #0x1005c1160
0x00000001005af12c: ldr        x8, [x23, #8]
0x00000001005af130: str        x0, [x23, #8]
0x00000001005af134: mov        x0, x8
0x00000001005af138: bl         #0x1005c1130
0x00000001005af13c: mov        x0, x24
0x00000001005af140: bl         #0x1005c11d8
0x00000001005af144: mov        x0, x24
0x00000001005af148: bl         #0x1005c1130
0x00000001005af14c: mov        x0, x23
0x00000001005af150: mov        x2, x20
0x00000001005af154: bl         #0x10060c040
0x00000001005af158: mov        x29, x29
0x00000001005af15c: bl         #0x1005c1160
0x00000001005af160: mov        x24, x0
0x00000001005af164: adrp       x8, #0x1008d2000
0x00000001005af168: ldr        x0, [x8, #0xd98]
0x00000001005af16c: adrp       x8, #0x1007c6000
0x00000001005af170: ldr        x8, [x8, #0x448]
0x00000001005af174: ldr        x3, [x23, #0x30]
0x00000001005af178: str        x8, [sp, #8]
0x00000001005af17c: adrp       x8, #0x100679000
0x00000001005af180: ldr        d0, [x8, #0xb40]
0x00000001005af184: adrp       x8, #0x1005af000
0x00000001005af188: add        x8, x8, #0x288
0x00000001005af18c: str        d0, [sp, #0x10]
0x00000001005af190: adrp       x9, #0x1007ea000
0x00000001005af194: add        x9, x9, #0x238
0x00000001005af198: stp        x8, x9, [sp, #0x18]
0x00000001005af19c: str        x23, [sp, #0x28]
0x00000001005af1a0: add        x4, sp, #8
0x00000001005af1a4: mov        x2, x24
0x00000001005af1a8: bl         #0x1005ee820
0x00000001005af1ac: mov        x0, x24
0x00000001005af1b0: bl         #0x1005c1130
0x00000001005af1b4: mov        x0, x22
0x00000001005af1b8: bl         #0x1005c1130
0x00000001005af1bc: mov        x0, x21
0x00000001005af1c0: bl         #0x1005c1130
0x00000001005af1c4: mov        x0, x20
0x00000001005af1c8: bl         #0x1005c1130
0x00000001005af1cc: mov        x0, x19
0x00000001005af1d0: bl         #0x1005c1130
0x00000001005af1d4: ldp        x29, x30, [sp, #0xc0]
0x00000001005af1d8: ldp        x20, x19, [sp, #0xb0]
0x00000001005af1dc: ldp        x22, x21, [sp, #0xa0]
0x00000001005af1e0: ldp        x24, x23, [sp, #0x90]
0x00000001005af1e4: add        sp, sp, #0xd0
0x00000001005af1e8: ret        
0x00000001005af1ec: mov        x19, x0
0x00000001005af1f0: mov        x0, x24
0x00000001005af1f4: bl         #0x1005c11d8
0x00000001005af1f8: mov        x0, x19
0x00000001005af1fc: bl         #0x1005bfce4
