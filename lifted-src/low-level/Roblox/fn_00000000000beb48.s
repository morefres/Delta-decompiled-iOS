; instruction-faithful ARM64 fallback for Roblox::function_beb48
; start_va=0x1000beb48 image_relative=0xbeb48 bytes=6692
0x00000001000beb48: stp        x28, x27, [sp, #-0x60]!
0x00000001000beb4c: stp        x26, x25, [sp, #0x10]
0x00000001000beb50: stp        x24, x23, [sp, #0x20]
0x00000001000beb54: stp        x22, x21, [sp, #0x30]
0x00000001000beb58: stp        x20, x19, [sp, #0x40]
0x00000001000beb5c: stp        x29, x30, [sp, #0x50]
0x00000001000beb60: add        x29, sp, #0x50
0x00000001000beb64: sub        sp, sp, #0xe00
0x00000001000beb68: str        x0, [sp, #0x260]
0x00000001000beb6c: adrp       x8, #0x1007c6000
0x00000001000beb70: ldr        x8, [x8, #0x4a8]
0x00000001000beb74: ldr        x8, [x8]
0x00000001000beb78: stur       x8, [x29, #-0x60]
0x00000001000beb7c: adrp       x8, #0x1007cc000
0x00000001000beb80: add        x8, x8, #0x9f0
0x00000001000beb84: ldr        x8, [x8]
0x00000001000beb88: adrp       x24, #0x1007fc000
0x00000001000beb8c: add        x24, x24, #0x80
0x00000001000beb90: adrp       x11, #0x1007fc000
0x00000001000beb94: add        x11, x11, #0xa0
0x00000001000beb98: adrp       x27, #0x1007fc000
0x00000001000beb9c: add        x27, x27, #0xc0
0x00000001000beba0: str        x8, [sp, #0xbd0]
0x00000001000beba4: str        x24, [sp, #0xb90]
0x00000001000beba8: str        x27, [sp, #0xb98]
0x00000001000bebac: adrp       x25, #0x1007fc000
0x00000001000bebb0: add        x25, x25, #0xe0
0x00000001000bebb4: str        x11, [sp, #0xbb0]
0x00000001000bebb8: str        x25, [sp, #0xbb8]
0x00000001000bebbc: adrp       x8, #0x1007fb000
0x00000001000bebc0: add        x8, x8, #0xe20
0x00000001000bebc4: str        x8, [sp, #0xba0]
0x00000001000bebc8: mov        x22, x8
0x00000001000bebcc: adrp       x8, #0x1008d1000
0x00000001000bebd0: ldr        x0, [x8, #0xba0]
0x00000001000bebd4: mov        x21, x8
0x00000001000bebd8: bl         #0x1005e9640
0x00000001000bebdc: mov        x29, x29
0x00000001000bebe0: bl         #0x1005c1160
0x00000001000bebe4: str        x0, [sp, #0x318]
0x00000001000bebe8: adrp       x19, #0x1007fc000
0x00000001000bebec: add        x19, x19, #0x100
0x00000001000bebf0: adrp       x20, #0x1007ea000
0x00000001000bebf4: add        x20, x20, #0xca0
0x00000001000bebf8: mov        x2, x19
0x00000001000bebfc: mov        x3, x20
0x00000001000bec00: mov        x4, #0
0x00000001000bec04: bl         #0x1005e8900
0x00000001000bec08: mov        x29, x29
0x00000001000bec0c: bl         #0x1005c1160
0x00000001000bec10: str        x0, [sp, #0x310]
0x00000001000bec14: adrp       x23, #0x1007fc000
0x00000001000bec18: add        x23, x23, #0x120
0x00000001000bec1c: str        x23, [sp, #0xba8]
0x00000001000bec20: adrp       x26, #0x1007fc000
0x00000001000bec24: add        x26, x26, #0x140
0x00000001000bec28: str        x0, [sp, #0xbc0]
0x00000001000bec2c: str        x26, [sp, #0xbc8]
0x00000001000bec30: adrp       x28, #0x1008d1000
0x00000001000bec34: ldr        x0, [x28, #0xc88]
0x00000001000bec38: add        x2, sp, #0xbb0
0x00000001000bec3c: add        x3, sp, #0xb90
0x00000001000bec40: mov        w4, #4
0x00000001000bec44: bl         #0x1005d2c80
0x00000001000bec48: mov        x29, x29
0x00000001000bec4c: bl         #0x1005c1160
0x00000001000bec50: str        x0, [sp, #0x308]
0x00000001000bec54: str        x0, [sp, #0xce0]
0x00000001000bec58: adrp       x8, #0x1007cc000
0x00000001000bec5c: add        x8, x8, #0x9f8
0x00000001000bec60: ldr        x8, [x8]
0x00000001000bec64: str        x8, [sp, #0xbd8]
0x00000001000bec68: str        x24, [sp, #0xb50]
0x00000001000bec6c: str        x27, [sp, #0xb58]
0x00000001000bec70: adrp       x8, #0x1007fc000
0x00000001000bec74: add        x8, x8, #0xa0
0x00000001000bec78: str        x8, [sp, #0xb70]
0x00000001000bec7c: str        x25, [sp, #0xb78]
0x00000001000bec80: str        x22, [sp, #0xb60]
0x00000001000bec84: ldr        x0, [x21, #0xba0]
0x00000001000bec88: bl         #0x1005e9640
0x00000001000bec8c: mov        x29, x29
0x00000001000bec90: bl         #0x1005c1160
0x00000001000bec94: str        x0, [sp, #0x300]
0x00000001000bec98: mov        x2, x19
0x00000001000bec9c: mov        x3, x20
0x00000001000beca0: mov        x4, #0
0x00000001000beca4: bl         #0x1005e8900
0x00000001000beca8: mov        x29, x29
0x00000001000becac: bl         #0x1005c1160
0x00000001000becb0: str        x0, [sp, #0x2f8]
0x00000001000becb4: str        x23, [sp, #0xb68]
0x00000001000becb8: str        x0, [sp, #0xb80]
0x00000001000becbc: str        x26, [sp, #0xb88]
0x00000001000becc0: ldr        x0, [x28, #0xc88]
0x00000001000becc4: add        x2, sp, #0xb70
0x00000001000becc8: add        x3, sp, #0xb50
0x00000001000beccc: mov        w4, #4
0x00000001000becd0: bl         #0x1005d2c80
0x00000001000becd4: mov        x29, x29
0x00000001000becd8: bl         #0x1005c1160
0x00000001000becdc: str        x0, [sp, #0x2f0]
0x00000001000bece0: str        x0, [sp, #0xce8]
0x00000001000bece4: adrp       x8, #0x1007cc000
0x00000001000bece8: add        x8, x8, #0xa00
0x00000001000becec: ldr        x8, [x8]
0x00000001000becf0: str        x8, [sp, #0xbe0]
0x00000001000becf4: adrp       x8, #0x1007fc000
0x00000001000becf8: add        x8, x8, #0x160
0x00000001000becfc: str        x24, [sp, #0xb10]
0x00000001000bed00: str        x27, [sp, #0xb18]
0x00000001000bed04: adrp       x19, #0x1007fc000
0x00000001000bed08: add        x19, x19, #0x180
0x00000001000bed0c: str        x8, [sp, #0xb30]
0x00000001000bed10: str        x19, [sp, #0xb38]
0x00000001000bed14: str        x22, [sp, #0xb20]
0x00000001000bed18: ldr        x0, [x21, #0xba0]
0x00000001000bed1c: bl         #0x1005e9640
0x00000001000bed20: mov        x29, x29
0x00000001000bed24: bl         #0x1005c1160
0x00000001000bed28: mov        x26, x0
0x00000001000bed2c: str        x0, [sp, #0x2e0]
0x00000001000bed30: adrp       x25, #0x1008d1000
0x00000001000bed34: ldr        x0, [x25, #0xc40]
0x00000001000bed38: bl         #0x100607740
0x00000001000bed3c: mov        x29, x29
0x00000001000bed40: bl         #0x1005c1160
0x00000001000bed44: str        x0, [sp, #0x2e8]
0x00000001000bed48: bl         #0x1005d9320
0x00000001000bed4c: mov        x29, x29
0x00000001000bed50: bl         #0x1005c1160
0x00000001000bed54: mov        x2, x0
0x00000001000bed58: str        x0, [sp, #0x2d8]
0x00000001000bed5c: mov        x0, x26
0x00000001000bed60: mov        x3, x20
0x00000001000bed64: mov        x4, #0
0x00000001000bed68: bl         #0x1005e8900
0x00000001000bed6c: mov        x29, x29
0x00000001000bed70: bl         #0x1005c1160
0x00000001000bed74: str        x0, [sp, #0x2d0]
0x00000001000bed78: str        x23, [sp, #0xb28]
0x00000001000bed7c: adrp       x26, #0x1007fc000
0x00000001000bed80: add        x26, x26, #0x1a0
0x00000001000bed84: str        x0, [sp, #0xb40]
0x00000001000bed88: str        x26, [sp, #0xb48]
0x00000001000bed8c: ldr        x0, [x28, #0xc88]
0x00000001000bed90: add        x2, sp, #0xb30
0x00000001000bed94: add        x3, sp, #0xb10
0x00000001000bed98: mov        w4, #4
0x00000001000bed9c: bl         #0x1005d2c80
0x00000001000beda0: mov        x29, x29
0x00000001000beda4: bl         #0x1005c1160
0x00000001000beda8: str        x0, [sp, #0x2c8]
0x00000001000bedac: str        x0, [sp, #0xcf0]
0x00000001000bedb0: adrp       x8, #0x1007cc000
0x00000001000bedb4: add        x8, x8, #0xa08
0x00000001000bedb8: ldr        x8, [x8]
0x00000001000bedbc: str        x8, [sp, #0xbe8]
0x00000001000bedc0: str        x24, [sp, #0xad0]
0x00000001000bedc4: str        x27, [sp, #0xad8]
0x00000001000bedc8: adrp       x8, #0x1007fc000
0x00000001000bedcc: add        x8, x8, #0x160
0x00000001000bedd0: str        x8, [sp, #0xaf0]
0x00000001000bedd4: str        x19, [sp, #0xaf8]
0x00000001000bedd8: str        x22, [sp, #0xae0]
0x00000001000beddc: ldr        x0, [x21, #0xba0]
0x00000001000bede0: bl         #0x1005e9640
0x00000001000bede4: mov        x29, x29
0x00000001000bede8: bl         #0x1005c1160
0x00000001000bedec: mov        x19, x0
0x00000001000bedf0: str        x0, [sp, #0x2b8]
0x00000001000bedf4: ldr        x0, [x25, #0xc40]
0x00000001000bedf8: bl         #0x100607740
0x00000001000bedfc: mov        x29, x29
0x00000001000bee00: bl         #0x1005c1160
0x00000001000bee04: str        x0, [sp, #0x2c0]
0x00000001000bee08: bl         #0x1005d9320
0x00000001000bee0c: mov        x29, x29
0x00000001000bee10: bl         #0x1005c1160
0x00000001000bee14: mov        x2, x0
0x00000001000bee18: str        x0, [sp, #0x2b0]
0x00000001000bee1c: mov        x0, x19
0x00000001000bee20: mov        x3, x20
0x00000001000bee24: mov        x4, #0
0x00000001000bee28: bl         #0x1005e8900
0x00000001000bee2c: mov        x29, x29
0x00000001000bee30: bl         #0x1005c1160
0x00000001000bee34: str        x0, [sp, #0x2a8]
0x00000001000bee38: str        x23, [sp, #0xae8]
0x00000001000bee3c: str        x0, [sp, #0xb00]
0x00000001000bee40: str        x26, [sp, #0xb08]
0x00000001000bee44: ldr        x0, [x28, #0xc88]
0x00000001000bee48: add        x2, sp, #0xaf0
0x00000001000bee4c: add        x3, sp, #0xad0
0x00000001000bee50: mov        w4, #4
0x00000001000bee54: bl         #0x1005d2c80
0x00000001000bee58: mov        x29, x29
0x00000001000bee5c: bl         #0x1005c1160
0x00000001000bee60: str        x0, [sp, #0x2a0]
0x00000001000bee64: str        x0, [sp, #0xcf8]
0x00000001000bee68: adrp       x8, #0x1007cc000
0x00000001000bee6c: add        x8, x8, #0xa30
0x00000001000bee70: ldr        x8, [x8]
0x00000001000bee74: str        x8, [sp, #0xbf0]
0x00000001000bee78: adrp       x8, #0x1007fc000
0x00000001000bee7c: add        x8, x8, #0x1c0
0x00000001000bee80: mov        x27, x24
0x00000001000bee84: str        x24, [sp, #0xa80]
0x00000001000bee88: adrp       x19, #0x1007fc000
0x00000001000bee8c: add        x19, x19, #0xc0
0x00000001000bee90: str        x19, [sp, #0xa88]
0x00000001000bee94: adrp       x9, #0x1007fc000
0x00000001000bee98: add        x9, x9, #0x1e0
0x00000001000bee9c: str        x8, [sp, #0xaa8]
0x00000001000beea0: str        x9, [sp, #0xab0]
0x00000001000beea4: adrp       x9, #0x1007fc000
0x00000001000beea8: add        x9, x9, #0x200
0x00000001000beeac: adrp       x8, #0x1007fc000
0x00000001000beeb0: add        x8, x8, #0x220
0x00000001000beeb4: str        x8, [sp, #0xab8]
0x00000001000beeb8: str        x9, [sp, #0xa90]
0x00000001000beebc: mov        x24, x9
0x00000001000beec0: str        x22, [sp, #0xa98]
0x00000001000beec4: mov        x25, x22
0x00000001000beec8: ldr        x0, [x21, #0xba0]
0x00000001000beecc: mov        x26, x21
0x00000001000beed0: bl         #0x1005e9640
0x00000001000beed4: mov        x29, x29
0x00000001000beed8: bl         #0x1005c1160
0x00000001000beedc: str        x0, [sp, #0x298]
0x00000001000beee0: adrp       x2, #0x1007fc000
0x00000001000beee4: add        x2, x2, #0x240
0x00000001000beee8: mov        x3, x20
0x00000001000beeec: mov        x22, x20
0x00000001000beef0: mov        x4, #0
0x00000001000beef4: bl         #0x1005e8900
0x00000001000beef8: mov        x29, x29
0x00000001000beefc: bl         #0x1005c1160
0x00000001000bef00: str        x0, [sp, #0x290]
0x00000001000bef04: str        x23, [sp, #0xaa0]
0x00000001000bef08: adrp       x8, #0x1007fc000
0x00000001000bef0c: add        x8, x8, #0x260
0x00000001000bef10: str        x0, [sp, #0xac0]
0x00000001000bef14: str        x8, [sp, #0xac8]
0x00000001000bef18: ldr        x0, [x28, #0xc88]
0x00000001000bef1c: add        x2, sp, #0xaa8
0x00000001000bef20: add        x3, sp, #0xa80
0x00000001000bef24: mov        w4, #5
0x00000001000bef28: bl         #0x1005d2c80
0x00000001000bef2c: mov        x29, x29
0x00000001000bef30: bl         #0x1005c1160
0x00000001000bef34: str        x0, [sp, #0x288]
0x00000001000bef38: str        x0, [sp, #0xd00]
0x00000001000bef3c: adrp       x8, #0x1007cc000
0x00000001000bef40: add        x8, x8, #0xa28
0x00000001000bef44: ldr        x8, [x8]
0x00000001000bef48: str        x8, [sp, #0xbf8]
0x00000001000bef4c: adrp       x8, #0x1007fc000
0x00000001000bef50: add        x8, x8, #0x280
0x00000001000bef54: str        x27, [sp, #0xa30]
0x00000001000bef58: mov        x20, x27
0x00000001000bef5c: str        x19, [sp, #0xa38]
0x00000001000bef60: adrp       x9, #0x1007fc000
0x00000001000bef64: add        x9, x9, #0x2a0
0x00000001000bef68: str        x8, [sp, #0xa58]
0x00000001000bef6c: str        x9, [sp, #0xa60]
0x00000001000bef70: adrp       x8, #0x1007fc000
0x00000001000bef74: add        x8, x8, #0x2c0
0x00000001000bef78: str        x8, [sp, #0xa68]
0x00000001000bef7c: str        x24, [sp, #0xa40]
0x00000001000bef80: str        x25, [sp, #0xa48]
0x00000001000bef84: ldr        x0, [x21, #0xba0]
0x00000001000bef88: bl         #0x1005e9640
0x00000001000bef8c: mov        x29, x29
0x00000001000bef90: bl         #0x1005c1160
0x00000001000bef94: str        x0, [sp, #0x280]
0x00000001000bef98: adrp       x2, #0x1007fc000
0x00000001000bef9c: add        x2, x2, #0x2e0
0x00000001000befa0: mov        x3, x22
0x00000001000befa4: mov        x27, x22
0x00000001000befa8: mov        x4, #0
0x00000001000befac: bl         #0x1005e8900
0x00000001000befb0: mov        x29, x29
0x00000001000befb4: bl         #0x1005c1160
0x00000001000befb8: str        x0, [sp, #0x278]
0x00000001000befbc: str        x23, [sp, #0xa50]
0x00000001000befc0: adrp       x8, #0x1007fc000
0x00000001000befc4: add        x8, x8, #0x300
0x00000001000befc8: str        x0, [sp, #0xa70]
0x00000001000befcc: str        x8, [sp, #0xa78]
0x00000001000befd0: ldr        x0, [x28, #0xc88]
0x00000001000befd4: add        x2, sp, #0xa58
0x00000001000befd8: add        x3, sp, #0xa30
0x00000001000befdc: mov        w4, #5
0x00000001000befe0: bl         #0x1005d2c80
0x00000001000befe4: mov        x29, x29
0x00000001000befe8: bl         #0x1005c1160
0x00000001000befec: str        x0, [sp, #0x270]
0x00000001000beff0: str        x0, [sp, #0xd08]
0x00000001000beff4: adrp       x8, #0x1007cc000
0x00000001000beff8: add        x8, x8, #0xaa0
0x00000001000beffc: ldr        x8, [x8]
0x00000001000bf000: str        x8, [sp, #0xc00]
0x00000001000bf004: adrp       x8, #0x1007fc000
0x00000001000bf008: add        x8, x8, #0x320
0x00000001000bf00c: str        x20, [sp, #0x9e0]
0x00000001000bf010: str        x19, [sp, #0x9e8]
0x00000001000bf014: adrp       x9, #0x1007fc000
0x00000001000bf018: add        x9, x9, #0x340
0x00000001000bf01c: str        x8, [sp, #0xa08]
0x00000001000bf020: str        x9, [sp, #0xa10]
0x00000001000bf024: adrp       x8, #0x1007fc000
0x00000001000bf028: add        x8, x8, #0x360
0x00000001000bf02c: str        x8, [sp, #0xa18]
0x00000001000bf030: str        x24, [sp, #0x9f0]
0x00000001000bf034: str        x25, [sp, #0x9f8]
0x00000001000bf038: ldr        x0, [x21, #0xba0]
0x00000001000bf03c: bl         #0x1005e9640
0x00000001000bf040: mov        x29, x29
0x00000001000bf044: bl         #0x1005c1160
0x00000001000bf048: str        x0, [sp, #0x268]
0x00000001000bf04c: adrp       x2, #0x1007fc000
0x00000001000bf050: add        x2, x2, #0x380
0x00000001000bf054: mov        x3, x22
0x00000001000bf058: mov        x4, #0
0x00000001000bf05c: bl         #0x1005e8900
0x00000001000bf060: mov        x29, x29
0x00000001000bf064: bl         #0x1005c1160
0x00000001000bf068: str        x0, [sp, #0x258]
0x00000001000bf06c: str        x23, [sp, #0xa00]
0x00000001000bf070: adrp       x8, #0x1007fc000
0x00000001000bf074: add        x8, x8, #0x3a0
0x00000001000bf078: str        x0, [sp, #0xa20]
0x00000001000bf07c: str        x8, [sp, #0xa28]
0x00000001000bf080: ldr        x0, [x28, #0xc88]
0x00000001000bf084: add        x2, sp, #0xa08
0x00000001000bf088: add        x3, sp, #0x9e0
0x00000001000bf08c: mov        w4, #5
0x00000001000bf090: bl         #0x1005d2c80
0x00000001000bf094: mov        x29, x29
0x00000001000bf098: bl         #0x1005c1160
0x00000001000bf09c: str        x0, [sp, #0x250]
0x00000001000bf0a0: str        x0, [sp, #0xd10]
0x00000001000bf0a4: adrp       x8, #0x1007cc000
0x00000001000bf0a8: add        x8, x8, #0xad0
0x00000001000bf0ac: ldr        x8, [x8]
0x00000001000bf0b0: str        x8, [sp, #0xc08]
0x00000001000bf0b4: adrp       x8, #0x1007fc000
0x00000001000bf0b8: add        x8, x8, #0x3c0
0x00000001000bf0bc: str        x20, [sp, #0x9a0]
0x00000001000bf0c0: str        x19, [sp, #0x9a8]
0x00000001000bf0c4: adrp       x9, #0x1007fc000
0x00000001000bf0c8: add        x9, x9, #0x3e0
0x00000001000bf0cc: str        x8, [sp, #0x9c0]
0x00000001000bf0d0: str        x9, [sp, #0x9c8]
0x00000001000bf0d4: str        x25, [sp, #0x9b0]
0x00000001000bf0d8: ldr        x0, [x21, #0xba0]
0x00000001000bf0dc: bl         #0x1005e9640
0x00000001000bf0e0: mov        x29, x29
0x00000001000bf0e4: bl         #0x1005c1160
0x00000001000bf0e8: str        x0, [sp, #0x248]
0x00000001000bf0ec: adrp       x2, #0x1007fc000
0x00000001000bf0f0: add        x2, x2, #0x400
0x00000001000bf0f4: mov        x3, x22
0x00000001000bf0f8: mov        x4, #0
0x00000001000bf0fc: bl         #0x1005e8900
0x00000001000bf100: mov        x29, x29
0x00000001000bf104: bl         #0x1005c1160
0x00000001000bf108: str        x0, [sp, #0x240]
0x00000001000bf10c: str        x23, [sp, #0x9b8]
0x00000001000bf110: adrp       x8, #0x1007fc000
0x00000001000bf114: add        x8, x8, #0x420
0x00000001000bf118: str        x0, [sp, #0x9d0]
0x00000001000bf11c: str        x8, [sp, #0x9d8]
0x00000001000bf120: ldr        x0, [x28, #0xc88]
0x00000001000bf124: add        x2, sp, #0x9c0
0x00000001000bf128: add        x3, sp, #0x9a0
0x00000001000bf12c: mov        w4, #4
0x00000001000bf130: bl         #0x1005d2c80
0x00000001000bf134: mov        x29, x29
0x00000001000bf138: bl         #0x1005c1160
0x00000001000bf13c: str        x0, [sp, #0x238]
0x00000001000bf140: str        x0, [sp, #0xd18]
0x00000001000bf144: adrp       x8, #0x1007cc000
0x00000001000bf148: add        x8, x8, #0xa88
0x00000001000bf14c: ldr        x8, [x8]
0x00000001000bf150: str        x8, [sp, #0xc10]
0x00000001000bf154: adrp       x8, #0x1007fc000
0x00000001000bf158: add        x8, x8, #0x440
0x00000001000bf15c: str        x20, [sp, #0x960]
0x00000001000bf160: str        x19, [sp, #0x968]
0x00000001000bf164: adrp       x9, #0x1007fc000
0x00000001000bf168: add        x9, x9, #0x460
0x00000001000bf16c: str        x8, [sp, #0x980]
0x00000001000bf170: str        x9, [sp, #0x988]
0x00000001000bf174: str        x25, [sp, #0x970]
0x00000001000bf178: ldr        x0, [x21, #0xba0]
0x00000001000bf17c: bl         #0x1005e9640
0x00000001000bf180: mov        x29, x29
0x00000001000bf184: bl         #0x1005c1160
0x00000001000bf188: str        x0, [sp, #0x230]
0x00000001000bf18c: adrp       x2, #0x1007fc000
0x00000001000bf190: add        x2, x2, #0x480
0x00000001000bf194: mov        x3, x22
0x00000001000bf198: mov        x4, #0
0x00000001000bf19c: bl         #0x1005e8900
0x00000001000bf1a0: mov        x29, x29
0x00000001000bf1a4: bl         #0x1005c1160
0x00000001000bf1a8: str        x0, [sp, #0x228]
0x00000001000bf1ac: str        x23, [sp, #0x978]
0x00000001000bf1b0: mov        x24, x23
0x00000001000bf1b4: adrp       x8, #0x1007fc000
0x00000001000bf1b8: add        x8, x8, #0x4a0
0x00000001000bf1bc: str        x0, [sp, #0x990]
0x00000001000bf1c0: str        x8, [sp, #0x998]
0x00000001000bf1c4: ldr        x0, [x28, #0xc88]
0x00000001000bf1c8: add        x2, sp, #0x980
0x00000001000bf1cc: add        x3, sp, #0x960
0x00000001000bf1d0: mov        w4, #4
0x00000001000bf1d4: bl         #0x1005d2c80
0x00000001000bf1d8: mov        x29, x29
0x00000001000bf1dc: bl         #0x1005c1160
0x00000001000bf1e0: str        x0, [sp, #0x220]
0x00000001000bf1e4: str        x0, [sp, #0xd20]
0x00000001000bf1e8: adrp       x8, #0x1007cc000
0x00000001000bf1ec: add        x8, x8, #0xa20
0x00000001000bf1f0: ldr        x8, [x8]
0x00000001000bf1f4: str        x8, [sp, #0xc18]
0x00000001000bf1f8: adrp       x8, #0x1007fc000
0x00000001000bf1fc: add        x8, x8, #0x4c0
0x00000001000bf200: str        x20, [sp, #0x920]
0x00000001000bf204: str        x19, [sp, #0x928]
0x00000001000bf208: adrp       x9, #0x1007fc000
0x00000001000bf20c: add        x9, x9, #0x4e0
0x00000001000bf210: str        x8, [sp, #0x940]
0x00000001000bf214: str        x9, [sp, #0x948]
0x00000001000bf218: str        x25, [sp, #0x930]
0x00000001000bf21c: mov        x21, x25
0x00000001000bf220: ldr        x0, [x26, #0xba0]
0x00000001000bf224: mov        x23, x26
0x00000001000bf228: bl         #0x1005e9640
0x00000001000bf22c: mov        x29, x29
0x00000001000bf230: bl         #0x1005c1160
0x00000001000bf234: str        x0, [sp, #0x218]
0x00000001000bf238: adrp       x2, #0x1007fc000
0x00000001000bf23c: add        x2, x2, #0x500
0x00000001000bf240: mov        x3, x22
0x00000001000bf244: mov        x4, #0
0x00000001000bf248: bl         #0x1005e8900
0x00000001000bf24c: mov        x29, x29
0x00000001000bf250: bl         #0x1005c1160
0x00000001000bf254: str        x0, [sp, #0x210]
0x00000001000bf258: str        x24, [sp, #0x938]
0x00000001000bf25c: mov        x26, x24
0x00000001000bf260: adrp       x8, #0x1007fc000
0x00000001000bf264: add        x8, x8, #0x520
0x00000001000bf268: str        x0, [sp, #0x950]
0x00000001000bf26c: str        x8, [sp, #0x958]
0x00000001000bf270: ldr        x0, [x28, #0xc88]
0x00000001000bf274: add        x2, sp, #0x940
0x00000001000bf278: add        x3, sp, #0x920
0x00000001000bf27c: mov        w4, #4
0x00000001000bf280: bl         #0x1005d2c80
0x00000001000bf284: mov        x29, x29
0x00000001000bf288: bl         #0x1005c1160
0x00000001000bf28c: str        x0, [sp, #0x208]
0x00000001000bf290: str        x0, [sp, #0xd28]
0x00000001000bf294: adrp       x8, #0x1007cc000
0x00000001000bf298: add        x8, x8, #0xa38
0x00000001000bf29c: ldr        x8, [x8]
0x00000001000bf2a0: str        x8, [sp, #0xc20]
0x00000001000bf2a4: adrp       x8, #0x1007fc000
0x00000001000bf2a8: add        x8, x8, #0x540
0x00000001000bf2ac: str        x20, [sp, #0x8d0]
0x00000001000bf2b0: str        x19, [sp, #0x8d8]
0x00000001000bf2b4: mov        x24, x19
0x00000001000bf2b8: adrp       x25, #0x1007fc000
0x00000001000bf2bc: add        x25, x25, #0x560
0x00000001000bf2c0: str        x8, [sp, #0x8f8]
0x00000001000bf2c4: str        x25, [sp, #0x900]
0x00000001000bf2c8: adrp       x8, #0x1007fc000
0x00000001000bf2cc: add        x8, x8, #0x580
0x00000001000bf2d0: str        x8, [sp, #0x908]
0x00000001000bf2d4: adrp       x8, #0x1007fc000
0x00000001000bf2d8: add        x8, x8, #0x200
0x00000001000bf2dc: str        x8, [sp, #0x8e0]
0x00000001000bf2e0: str        x21, [sp, #0x8e8]
0x00000001000bf2e4: ldr        x0, [x23, #0xba0]
0x00000001000bf2e8: bl         #0x1005e9640
0x00000001000bf2ec: mov        x29, x29
0x00000001000bf2f0: bl         #0x1005c1160
0x00000001000bf2f4: str        x0, [sp, #0x200]
0x00000001000bf2f8: adrp       x19, #0x1007f7000
0x00000001000bf2fc: add        x19, x19, #0x580
0x00000001000bf300: mov        x2, x19
0x00000001000bf304: mov        x3, x22
0x00000001000bf308: mov        x4, #0
0x00000001000bf30c: bl         #0x1005e8900
0x00000001000bf310: mov        x29, x29
0x00000001000bf314: bl         #0x1005c1160
0x00000001000bf318: str        x0, [sp, #0x1f8]
0x00000001000bf31c: str        x26, [sp, #0x8f0]
0x00000001000bf320: adrp       x22, #0x1007fc000
0x00000001000bf324: add        x22, x22, #0x5a0
0x00000001000bf328: str        x0, [sp, #0x910]
0x00000001000bf32c: str        x22, [sp, #0x918]
0x00000001000bf330: ldr        x0, [x28, #0xc88]
0x00000001000bf334: add        x2, sp, #0x8f8
0x00000001000bf338: add        x3, sp, #0x8d0
0x00000001000bf33c: mov        w4, #5
0x00000001000bf340: bl         #0x1005d2c80
0x00000001000bf344: mov        x29, x29
0x00000001000bf348: bl         #0x1005c1160
0x00000001000bf34c: str        x0, [sp, #0x1f0]
0x00000001000bf350: str        x0, [sp, #0xd30]
0x00000001000bf354: adrp       x8, #0x1007cc000
0x00000001000bf358: add        x8, x8, #0xab8
0x00000001000bf35c: ldr        x8, [x8]
0x00000001000bf360: str        x8, [sp, #0xc28]
0x00000001000bf364: str        x20, [sp, #0x890]
0x00000001000bf368: str        x24, [sp, #0x898]
0x00000001000bf36c: adrp       x8, #0x1007fc000
0x00000001000bf370: add        x8, x8, #0x540
0x00000001000bf374: str        x8, [sp, #0x8b0]
0x00000001000bf378: str        x25, [sp, #0x8b8]
0x00000001000bf37c: str        x21, [sp, #0x8a0]
0x00000001000bf380: ldr        x0, [x23, #0xba0]
0x00000001000bf384: mov        x25, x23
0x00000001000bf388: bl         #0x1005e9640
0x00000001000bf38c: mov        x29, x29
0x00000001000bf390: bl         #0x1005c1160
0x00000001000bf394: str        x0, [sp, #0x1e8]
0x00000001000bf398: mov        x2, x19
0x00000001000bf39c: mov        x3, x27
0x00000001000bf3a0: mov        x4, #0
0x00000001000bf3a4: bl         #0x1005e8900
0x00000001000bf3a8: mov        x29, x29
0x00000001000bf3ac: bl         #0x1005c1160
0x00000001000bf3b0: str        x0, [sp, #0x1e0]
0x00000001000bf3b4: str        x26, [sp, #0x8a8]
0x00000001000bf3b8: str        x0, [sp, #0x8c0]
0x00000001000bf3bc: str        x22, [sp, #0x8c8]
0x00000001000bf3c0: ldr        x0, [x28, #0xc88]
0x00000001000bf3c4: add        x2, sp, #0x8b0
0x00000001000bf3c8: add        x3, sp, #0x890
0x00000001000bf3cc: mov        w4, #4
0x00000001000bf3d0: bl         #0x1005d2c80
0x00000001000bf3d4: mov        x29, x29
0x00000001000bf3d8: bl         #0x1005c1160
0x00000001000bf3dc: str        x0, [sp, #0x1d8]
0x00000001000bf3e0: str        x0, [sp, #0xd38]
0x00000001000bf3e4: adrp       x8, #0x1007cc000
0x00000001000bf3e8: add        x8, x8, #0xa40
0x00000001000bf3ec: ldr        x8, [x8]
0x00000001000bf3f0: str        x8, [sp, #0xc30]
0x00000001000bf3f4: adrp       x8, #0x1007fc000
0x00000001000bf3f8: add        x8, x8, #0x5c0
0x00000001000bf3fc: str        x20, [sp, #0x840]
0x00000001000bf400: str        x24, [sp, #0x848]
0x00000001000bf404: adrp       x9, #0x1007fc000
0x00000001000bf408: add        x9, x9, #0x5e0
0x00000001000bf40c: str        x8, [sp, #0x868]
0x00000001000bf410: str        x9, [sp, #0x870]
0x00000001000bf414: adrp       x8, #0x1007fc000
0x00000001000bf418: add        x8, x8, #0x600
0x00000001000bf41c: str        x8, [sp, #0x878]
0x00000001000bf420: adrp       x19, #0x1007fc000
0x00000001000bf424: add        x19, x19, #0x200
0x00000001000bf428: str        x19, [sp, #0x850]
0x00000001000bf42c: str        x21, [sp, #0x858]
0x00000001000bf430: ldr        x0, [x23, #0xba0]
0x00000001000bf434: bl         #0x1005e9640
0x00000001000bf438: mov        x29, x29
0x00000001000bf43c: bl         #0x1005c1160
0x00000001000bf440: str        x0, [sp, #0x1d0]
0x00000001000bf444: adrp       x2, #0x1007fc000
0x00000001000bf448: add        x2, x2, #0x620
0x00000001000bf44c: mov        x3, x27
0x00000001000bf450: mov        x4, #0
0x00000001000bf454: bl         #0x1005e8900
0x00000001000bf458: mov        x29, x29
0x00000001000bf45c: bl         #0x1005c1160
0x00000001000bf460: str        x0, [sp, #0x1c8]
0x00000001000bf464: str        x26, [sp, #0x860]
0x00000001000bf468: adrp       x8, #0x1007fc000
0x00000001000bf46c: add        x8, x8, #0x640
0x00000001000bf470: str        x0, [sp, #0x880]
0x00000001000bf474: str        x8, [sp, #0x888]
0x00000001000bf478: ldr        x0, [x28, #0xc88]
0x00000001000bf47c: add        x2, sp, #0x868
0x00000001000bf480: add        x3, sp, #0x840
0x00000001000bf484: mov        w4, #5
0x00000001000bf488: bl         #0x1005d2c80
0x00000001000bf48c: mov        x29, x29
0x00000001000bf490: bl         #0x1005c1160
0x00000001000bf494: str        x0, [sp, #0x1c0]
0x00000001000bf498: str        x0, [sp, #0xd40]
0x00000001000bf49c: adrp       x8, #0x1007cc000
0x00000001000bf4a0: add        x8, x8, #0xa48
0x00000001000bf4a4: ldr        x8, [x8]
0x00000001000bf4a8: str        x8, [sp, #0xc38]
0x00000001000bf4ac: adrp       x8, #0x1007fc000
0x00000001000bf4b0: add        x8, x8, #0x660
0x00000001000bf4b4: str        x20, [sp, #0x7f0]
0x00000001000bf4b8: str        x24, [sp, #0x7f8]
0x00000001000bf4bc: adrp       x9, #0x1007fc000
0x00000001000bf4c0: add        x9, x9, #0x680
0x00000001000bf4c4: str        x8, [sp, #0x818]
0x00000001000bf4c8: str        x9, [sp, #0x820]
0x00000001000bf4cc: adrp       x8, #0x1007fc000
0x00000001000bf4d0: add        x8, x8, #0x6a0
0x00000001000bf4d4: str        x8, [sp, #0x828]
0x00000001000bf4d8: str        x19, [sp, #0x800]
0x00000001000bf4dc: str        x21, [sp, #0x808]
0x00000001000bf4e0: ldr        x0, [x23, #0xba0]
0x00000001000bf4e4: bl         #0x1005e9640
0x00000001000bf4e8: mov        x29, x29
0x00000001000bf4ec: bl         #0x1005c1160
0x00000001000bf4f0: str        x0, [sp, #0x1b8]
0x00000001000bf4f4: adrp       x2, #0x1007fc000
0x00000001000bf4f8: add        x2, x2, #0x6c0
0x00000001000bf4fc: mov        x3, x27
0x00000001000bf500: mov        x4, #0
0x00000001000bf504: bl         #0x1005e8900
0x00000001000bf508: mov        x29, x29
0x00000001000bf50c: bl         #0x1005c1160
0x00000001000bf510: str        x0, [sp, #0x1b0]
0x00000001000bf514: str        x26, [sp, #0x810]
0x00000001000bf518: adrp       x8, #0x1007fc000
0x00000001000bf51c: add        x8, x8, #0x6e0
0x00000001000bf520: str        x0, [sp, #0x830]
0x00000001000bf524: str        x8, [sp, #0x838]
0x00000001000bf528: ldr        x0, [x28, #0xc88]
0x00000001000bf52c: add        x2, sp, #0x818
0x00000001000bf530: add        x3, sp, #0x7f0
0x00000001000bf534: mov        w4, #5
0x00000001000bf538: bl         #0x1005d2c80
0x00000001000bf53c: mov        x29, x29
0x00000001000bf540: bl         #0x1005c1160
0x00000001000bf544: str        x0, [sp, #0x1a8]
0x00000001000bf548: str        x0, [sp, #0xd48]
0x00000001000bf54c: adrp       x8, #0x1007cc000
0x00000001000bf550: add        x8, x8, #0xa50
0x00000001000bf554: ldr        x8, [x8]
0x00000001000bf558: str        x8, [sp, #0xc40]
0x00000001000bf55c: adrp       x8, #0x1007fc000
0x00000001000bf560: add        x8, x8, #0x700
0x00000001000bf564: str        x20, [sp, #0x7a0]
0x00000001000bf568: str        x24, [sp, #0x7a8]
0x00000001000bf56c: mov        x22, x24
0x00000001000bf570: adrp       x9, #0x1007fc000
0x00000001000bf574: add        x9, x9, #0x720
0x00000001000bf578: str        x8, [sp, #0x7c8]
0x00000001000bf57c: str        x9, [sp, #0x7d0]
0x00000001000bf580: adrp       x8, #0x1007fc000
0x00000001000bf584: add        x8, x8, #0x740
0x00000001000bf588: str        x8, [sp, #0x7d8]
0x00000001000bf58c: str        x19, [sp, #0x7b0]
0x00000001000bf590: str        x21, [sp, #0x7b8]
0x00000001000bf594: mov        x24, x21
0x00000001000bf598: ldr        x0, [x23, #0xba0]
0x00000001000bf59c: bl         #0x1005e9640
0x00000001000bf5a0: mov        x29, x29
0x00000001000bf5a4: bl         #0x1005c1160
0x00000001000bf5a8: str        x0, [sp, #0x1a0]
0x00000001000bf5ac: adrp       x2, #0x1007fc000
0x00000001000bf5b0: add        x2, x2, #0x760
0x00000001000bf5b4: mov        x3, x27
0x00000001000bf5b8: mov        x4, #0
0x00000001000bf5bc: bl         #0x1005e8900
0x00000001000bf5c0: mov        x29, x29
0x00000001000bf5c4: bl         #0x1005c1160
0x00000001000bf5c8: str        x0, [sp, #0x198]
0x00000001000bf5cc: str        x26, [sp, #0x7c0]
0x00000001000bf5d0: adrp       x8, #0x1007fc000
0x00000001000bf5d4: add        x8, x8, #0x780
0x00000001000bf5d8: str        x0, [sp, #0x7e0]
0x00000001000bf5dc: str        x8, [sp, #0x7e8]
0x00000001000bf5e0: ldr        x0, [x28, #0xc88]
0x00000001000bf5e4: add        x2, sp, #0x7c8
0x00000001000bf5e8: add        x3, sp, #0x7a0
0x00000001000bf5ec: mov        w4, #5
0x00000001000bf5f0: bl         #0x1005d2c80
0x00000001000bf5f4: mov        x29, x29
0x00000001000bf5f8: bl         #0x1005c1160
0x00000001000bf5fc: str        x0, [sp, #0x190]
0x00000001000bf600: str        x0, [sp, #0xd50]
0x00000001000bf604: adrp       x8, #0x1007cc000
0x00000001000bf608: add        x8, x8, #0xa58
0x00000001000bf60c: ldr        x8, [x8]
0x00000001000bf610: str        x8, [sp, #0xc48]
0x00000001000bf614: adrp       x8, #0x1007fc000
0x00000001000bf618: add        x8, x8, #0x7a0
0x00000001000bf61c: str        x20, [sp, #0x750]
0x00000001000bf620: mov        x21, x20
0x00000001000bf624: str        x22, [sp, #0x758]
0x00000001000bf628: mov        x20, x22
0x00000001000bf62c: adrp       x9, #0x1007fc000
0x00000001000bf630: add        x9, x9, #0x7c0
0x00000001000bf634: str        x8, [sp, #0x778]
0x00000001000bf638: str        x9, [sp, #0x780]
0x00000001000bf63c: adrp       x8, #0x1007fc000
0x00000001000bf640: add        x8, x8, #0x7e0
0x00000001000bf644: str        x8, [sp, #0x788]
0x00000001000bf648: str        x19, [sp, #0x760]
0x00000001000bf64c: str        x24, [sp, #0x768]
0x00000001000bf650: mov        x23, x24
0x00000001000bf654: ldr        x0, [x25, #0xba0]
0x00000001000bf658: bl         #0x1005e9640
0x00000001000bf65c: mov        x29, x29
0x00000001000bf660: bl         #0x1005c1160
0x00000001000bf664: str        x0, [sp, #0x188]
0x00000001000bf668: adrp       x2, #0x1007fc000
0x00000001000bf66c: add        x2, x2, #0x800
0x00000001000bf670: mov        x3, x27
0x00000001000bf674: mov        x22, x27
0x00000001000bf678: mov        x4, #0
0x00000001000bf67c: bl         #0x1005e8900
0x00000001000bf680: mov        x29, x29
0x00000001000bf684: bl         #0x1005c1160
0x00000001000bf688: str        x0, [sp, #0x180]
0x00000001000bf68c: str        x26, [sp, #0x770]
0x00000001000bf690: adrp       x8, #0x1007fc000
0x00000001000bf694: add        x8, x8, #0x820
0x00000001000bf698: str        x0, [sp, #0x790]
0x00000001000bf69c: str        x8, [sp, #0x798]
0x00000001000bf6a0: ldr        x0, [x28, #0xc88]
0x00000001000bf6a4: mov        x27, x28
0x00000001000bf6a8: add        x2, sp, #0x778
0x00000001000bf6ac: add        x3, sp, #0x750
0x00000001000bf6b0: mov        w4, #5
0x00000001000bf6b4: bl         #0x1005d2c80
0x00000001000bf6b8: mov        x29, x29
0x00000001000bf6bc: bl         #0x1005c1160
0x00000001000bf6c0: str        x0, [sp, #0x178]
0x00000001000bf6c4: str        x0, [sp, #0xd58]
0x00000001000bf6c8: adrp       x8, #0x1007cc000
0x00000001000bf6cc: add        x8, x8, #0xa60
0x00000001000bf6d0: ldr        x8, [x8]
0x00000001000bf6d4: str        x8, [sp, #0xc50]
0x00000001000bf6d8: adrp       x8, #0x1007fc000
0x00000001000bf6dc: add        x8, x8, #0x840
0x00000001000bf6e0: str        x21, [sp, #0x700]
0x00000001000bf6e4: str        x20, [sp, #0x708]
0x00000001000bf6e8: adrp       x9, #0x1007fc000
0x00000001000bf6ec: add        x9, x9, #0x860
0x00000001000bf6f0: str        x8, [sp, #0x728]
0x00000001000bf6f4: str        x9, [sp, #0x730]
0x00000001000bf6f8: adrp       x8, #0x1007fc000
0x00000001000bf6fc: add        x8, x8, #0x880
0x00000001000bf700: str        x8, [sp, #0x738]
0x00000001000bf704: str        x19, [sp, #0x710]
0x00000001000bf708: str        x24, [sp, #0x718]
0x00000001000bf70c: ldr        x0, [x25, #0xba0]
0x00000001000bf710: bl         #0x1005e9640
0x00000001000bf714: mov        x29, x29
0x00000001000bf718: bl         #0x1005c1160
0x00000001000bf71c: str        x0, [sp, #0x170]
0x00000001000bf720: adrp       x21, #0x1007fc000
0x00000001000bf724: add        x21, x21, #0x8a0
0x00000001000bf728: mov        x2, x21
0x00000001000bf72c: mov        x3, x22
0x00000001000bf730: mov        x4, #0
0x00000001000bf734: bl         #0x1005e8900
0x00000001000bf738: mov        x29, x29
0x00000001000bf73c: bl         #0x1005c1160
0x00000001000bf740: str        x0, [sp, #0x168]
0x00000001000bf744: str        x26, [sp, #0x720]
0x00000001000bf748: mov        x24, x26
0x00000001000bf74c: adrp       x28, #0x1007fc000
0x00000001000bf750: add        x28, x28, #0x8c0
0x00000001000bf754: str        x0, [sp, #0x740]
0x00000001000bf758: str        x28, [sp, #0x748]
0x00000001000bf75c: ldr        x0, [x27, #0xc88]
0x00000001000bf760: add        x2, sp, #0x728
0x00000001000bf764: add        x3, sp, #0x700
0x00000001000bf768: mov        w4, #5
0x00000001000bf76c: bl         #0x1005d2c80
0x00000001000bf770: mov        x29, x29
0x00000001000bf774: bl         #0x1005c1160
0x00000001000bf778: str        x0, [sp, #0x160]
0x00000001000bf77c: str        x0, [sp, #0xd60]
0x00000001000bf780: adrp       x8, #0x1007cc000
0x00000001000bf784: add        x8, x8, #0xa68
0x00000001000bf788: ldr        x8, [x8]
0x00000001000bf78c: str        x8, [sp, #0xc58]
0x00000001000bf790: adrp       x26, #0x1007fc000
0x00000001000bf794: add        x26, x26, #0x80
0x00000001000bf798: str        x26, [sp, #0x6b0]
0x00000001000bf79c: str        x20, [sp, #0x6b8]
0x00000001000bf7a0: adrp       x8, #0x1007fc000
0x00000001000bf7a4: add        x8, x8, #0x840
0x00000001000bf7a8: str        x8, [sp, #0x6d8]
0x00000001000bf7ac: adrp       x8, #0x1007fc000
0x00000001000bf7b0: add        x8, x8, #0x860
0x00000001000bf7b4: str        x8, [sp, #0x6e0]
0x00000001000bf7b8: adrp       x8, #0x1007fc000
0x00000001000bf7bc: add        x8, x8, #0x880
0x00000001000bf7c0: str        x8, [sp, #0x6e8]
0x00000001000bf7c4: str        x19, [sp, #0x6c0]
0x00000001000bf7c8: str        x23, [sp, #0x6c8]
0x00000001000bf7cc: ldr        x0, [x25, #0xba0]
0x00000001000bf7d0: bl         #0x1005e9640
0x00000001000bf7d4: mov        x29, x29
0x00000001000bf7d8: bl         #0x1005c1160
0x00000001000bf7dc: str        x0, [sp, #0x158]
0x00000001000bf7e0: mov        x2, x21
0x00000001000bf7e4: mov        x3, x22
0x00000001000bf7e8: mov        x4, #0
0x00000001000bf7ec: bl         #0x1005e8900
0x00000001000bf7f0: mov        x29, x29
0x00000001000bf7f4: bl         #0x1005c1160
0x00000001000bf7f8: str        x0, [sp, #0x150]
0x00000001000bf7fc: str        x24, [sp, #0x6d0]
0x00000001000bf800: str        x0, [sp, #0x6f0]
0x00000001000bf804: str        x28, [sp, #0x6f8]
0x00000001000bf808: ldr        x0, [x27, #0xc88]
0x00000001000bf80c: add        x2, sp, #0x6d8
0x00000001000bf810: add        x3, sp, #0x6b0
0x00000001000bf814: mov        w4, #5
0x00000001000bf818: bl         #0x1005d2c80
0x00000001000bf81c: mov        x29, x29
0x00000001000bf820: bl         #0x1005c1160
0x00000001000bf824: str        x0, [sp, #0x148]
0x00000001000bf828: str        x0, [sp, #0xd68]
0x00000001000bf82c: adrp       x8, #0x1007cc000
0x00000001000bf830: add        x8, x8, #0xa70
0x00000001000bf834: ldr        x8, [x8]
0x00000001000bf838: str        x8, [sp, #0xc60]
0x00000001000bf83c: adrp       x8, #0x1007fc000
0x00000001000bf840: add        x8, x8, #0x8e0
0x00000001000bf844: str        x26, [sp, #0x660]
0x00000001000bf848: str        x20, [sp, #0x668]
0x00000001000bf84c: adrp       x9, #0x1007fc000
0x00000001000bf850: add        x9, x9, #0x900
0x00000001000bf854: str        x8, [sp, #0x688]
0x00000001000bf858: str        x9, [sp, #0x690]
0x00000001000bf85c: adrp       x8, #0x1007fc000
0x00000001000bf860: add        x8, x8, #0x920
0x00000001000bf864: str        x8, [sp, #0x698]
0x00000001000bf868: str        x19, [sp, #0x670]
0x00000001000bf86c: str        x23, [sp, #0x678]
0x00000001000bf870: mov        x21, x23
0x00000001000bf874: ldr        x0, [x25, #0xba0]
0x00000001000bf878: bl         #0x1005e9640
0x00000001000bf87c: mov        x29, x29
0x00000001000bf880: bl         #0x1005c1160
0x00000001000bf884: str        x0, [sp, #0x140]
0x00000001000bf888: adrp       x2, #0x1007fc000
0x00000001000bf88c: add        x2, x2, #0x940
0x00000001000bf890: mov        x3, x22
0x00000001000bf894: mov        x23, x22
0x00000001000bf898: mov        x4, #0
0x00000001000bf89c: bl         #0x1005e8900
0x00000001000bf8a0: mov        x29, x29
0x00000001000bf8a4: bl         #0x1005c1160
0x00000001000bf8a8: str        x0, [sp, #0x138]
0x00000001000bf8ac: str        x24, [sp, #0x680]
0x00000001000bf8b0: adrp       x8, #0x1007fc000
0x00000001000bf8b4: add        x8, x8, #0x960
0x00000001000bf8b8: str        x0, [sp, #0x6a0]
0x00000001000bf8bc: str        x8, [sp, #0x6a8]
0x00000001000bf8c0: ldr        x0, [x27, #0xc88]
0x00000001000bf8c4: add        x2, sp, #0x688
0x00000001000bf8c8: add        x3, sp, #0x660
0x00000001000bf8cc: mov        w4, #5
0x00000001000bf8d0: bl         #0x1005d2c80
0x00000001000bf8d4: mov        x29, x29
0x00000001000bf8d8: bl         #0x1005c1160
0x00000001000bf8dc: str        x0, [sp, #0x130]
0x00000001000bf8e0: str        x0, [sp, #0xd70]
0x00000001000bf8e4: adrp       x8, #0x1007cc000
0x00000001000bf8e8: add        x8, x8, #0xa98
0x00000001000bf8ec: ldr        x8, [x8]
0x00000001000bf8f0: str        x8, [sp, #0xc68]
0x00000001000bf8f4: adrp       x8, #0x1007fc000
0x00000001000bf8f8: add        x8, x8, #0x980
0x00000001000bf8fc: str        x26, [sp, #0x620]
0x00000001000bf900: str        x20, [sp, #0x628]
0x00000001000bf904: adrp       x9, #0x1007fc000
0x00000001000bf908: add        x9, x9, #0x9a0
0x00000001000bf90c: str        x8, [sp, #0x640]
0x00000001000bf910: str        x9, [sp, #0x648]
0x00000001000bf914: str        x21, [sp, #0x630]
0x00000001000bf918: ldr        x0, [x25, #0xba0]
0x00000001000bf91c: bl         #0x1005e9640
0x00000001000bf920: mov        x29, x29
0x00000001000bf924: bl         #0x1005c1160
0x00000001000bf928: str        x0, [sp, #0x128]
0x00000001000bf92c: adrp       x2, #0x1007fc000
0x00000001000bf930: add        x2, x2, #0x9c0
0x00000001000bf934: mov        x3, x22
0x00000001000bf938: mov        x4, #0
0x00000001000bf93c: bl         #0x1005e8900
0x00000001000bf940: mov        x29, x29
0x00000001000bf944: bl         #0x1005c1160
0x00000001000bf948: str        x0, [sp, #0x120]
0x00000001000bf94c: str        x24, [sp, #0x638]
0x00000001000bf950: adrp       x8, #0x1007fc000
0x00000001000bf954: add        x8, x8, #0x9e0
0x00000001000bf958: str        x0, [sp, #0x650]
0x00000001000bf95c: str        x8, [sp, #0x658]
0x00000001000bf960: ldr        x0, [x27, #0xc88]
0x00000001000bf964: add        x2, sp, #0x640
0x00000001000bf968: add        x3, sp, #0x620
0x00000001000bf96c: mov        w4, #4
0x00000001000bf970: bl         #0x1005d2c80
0x00000001000bf974: mov        x29, x29
0x00000001000bf978: bl         #0x1005c1160
0x00000001000bf97c: str        x0, [sp, #0x118]
0x00000001000bf980: str        x0, [sp, #0xd78]
0x00000001000bf984: adrp       x8, #0x1007cc000
0x00000001000bf988: add        x8, x8, #0xaa8
0x00000001000bf98c: ldr        x8, [x8]
0x00000001000bf990: str        x8, [sp, #0xc70]
0x00000001000bf994: adrp       x8, #0x1007fc000
0x00000001000bf998: add        x8, x8, #0xa00
0x00000001000bf99c: str        x26, [sp, #0x5e0]
0x00000001000bf9a0: str        x20, [sp, #0x5e8]
0x00000001000bf9a4: adrp       x9, #0x1007fc000
0x00000001000bf9a8: add        x9, x9, #0xa20
0x00000001000bf9ac: str        x8, [sp, #0x600]
0x00000001000bf9b0: str        x9, [sp, #0x608]
0x00000001000bf9b4: str        x21, [sp, #0x5f0]
0x00000001000bf9b8: ldr        x0, [x25, #0xba0]
0x00000001000bf9bc: bl         #0x1005e9640
0x00000001000bf9c0: mov        x29, x29
0x00000001000bf9c4: bl         #0x1005c1160
0x00000001000bf9c8: str        x0, [sp, #0x110]
0x00000001000bf9cc: adrp       x2, #0x1007fc000
0x00000001000bf9d0: add        x2, x2, #0xa40
0x00000001000bf9d4: mov        x3, x22
0x00000001000bf9d8: mov        x4, #0
0x00000001000bf9dc: bl         #0x1005e8900
0x00000001000bf9e0: mov        x29, x29
0x00000001000bf9e4: bl         #0x1005c1160
0x00000001000bf9e8: str        x0, [sp, #0x108]
0x00000001000bf9ec: str        x24, [sp, #0x5f8]
0x00000001000bf9f0: adrp       x8, #0x1007fc000
0x00000001000bf9f4: add        x8, x8, #0xa60
0x00000001000bf9f8: str        x0, [sp, #0x610]
0x00000001000bf9fc: str        x8, [sp, #0x618]
0x00000001000bfa00: ldr        x0, [x27, #0xc88]
0x00000001000bfa04: add        x2, sp, #0x600
0x00000001000bfa08: add        x3, sp, #0x5e0
0x00000001000bfa0c: mov        w4, #4
0x00000001000bfa10: bl         #0x1005d2c80
0x00000001000bfa14: mov        x29, x29
0x00000001000bfa18: bl         #0x1005c1160
0x00000001000bfa1c: str        x0, [sp, #0x100]
0x00000001000bfa20: str        x0, [sp, #0xd80]
0x00000001000bfa24: adrp       x8, #0x1007cc000
0x00000001000bfa28: add        x8, x8, #0xa80
0x00000001000bfa2c: ldr        x8, [x8]
0x00000001000bfa30: str        x8, [sp, #0xc78]
0x00000001000bfa34: adrp       x8, #0x1007fc000
0x00000001000bfa38: add        x8, x8, #0xa80
0x00000001000bfa3c: str        x26, [sp, #0x5a0]
0x00000001000bfa40: str        x20, [sp, #0x5a8]
0x00000001000bfa44: adrp       x9, #0x1007fc000
0x00000001000bfa48: add        x9, x9, #0xaa0
0x00000001000bfa4c: str        x8, [sp, #0x5c0]
0x00000001000bfa50: str        x9, [sp, #0x5c8]
0x00000001000bfa54: str        x21, [sp, #0x5b0]
0x00000001000bfa58: ldr        x0, [x25, #0xba0]
0x00000001000bfa5c: bl         #0x1005e9640
0x00000001000bfa60: mov        x29, x29
0x00000001000bfa64: bl         #0x1005c1160
0x00000001000bfa68: str        x0, [sp, #0xf8]
0x00000001000bfa6c: adrp       x2, #0x1007fc000
0x00000001000bfa70: add        x2, x2, #0xac0
0x00000001000bfa74: mov        x3, x22
0x00000001000bfa78: mov        x4, #0
0x00000001000bfa7c: bl         #0x1005e8900
0x00000001000bfa80: mov        x29, x29
0x00000001000bfa84: bl         #0x1005c1160
0x00000001000bfa88: str        x0, [sp, #0xf0]
0x00000001000bfa8c: str        x24, [sp, #0x5b8]
0x00000001000bfa90: adrp       x8, #0x1007fc000
0x00000001000bfa94: add        x8, x8, #0xae0
0x00000001000bfa98: str        x0, [sp, #0x5d0]
0x00000001000bfa9c: str        x8, [sp, #0x5d8]
0x00000001000bfaa0: ldr        x0, [x27, #0xc88]
0x00000001000bfaa4: add        x2, sp, #0x5c0
0x00000001000bfaa8: add        x3, sp, #0x5a0
0x00000001000bfaac: mov        w4, #4
0x00000001000bfab0: bl         #0x1005d2c80
0x00000001000bfab4: mov        x29, x29
0x00000001000bfab8: bl         #0x1005c1160
0x00000001000bfabc: str        x0, [sp, #0xe8]
0x00000001000bfac0: str        x0, [sp, #0xd88]
0x00000001000bfac4: adrp       x8, #0x1007cc000
0x00000001000bfac8: add        x8, x8, #0xa90
0x00000001000bfacc: ldr        x8, [x8]
0x00000001000bfad0: str        x8, [sp, #0xc80]
0x00000001000bfad4: adrp       x8, #0x1007fc000
0x00000001000bfad8: add        x8, x8, #0xb00
0x00000001000bfadc: str        x26, [sp, #0x560]
0x00000001000bfae0: str        x20, [sp, #0x568]
0x00000001000bfae4: adrp       x9, #0x1007fc000
0x00000001000bfae8: add        x9, x9, #0xb20
0x00000001000bfaec: str        x8, [sp, #0x580]
0x00000001000bfaf0: str        x9, [sp, #0x588]
0x00000001000bfaf4: str        x21, [sp, #0x570]
0x00000001000bfaf8: ldr        x0, [x25, #0xba0]
0x00000001000bfafc: bl         #0x1005e9640
0x00000001000bfb00: mov        x29, x29
0x00000001000bfb04: bl         #0x1005c1160
0x00000001000bfb08: str        x0, [sp, #0xe0]
0x00000001000bfb0c: adrp       x2, #0x1007fc000
0x00000001000bfb10: add        x2, x2, #0xb40
0x00000001000bfb14: mov        x3, x22
0x00000001000bfb18: mov        x4, #0
0x00000001000bfb1c: bl         #0x1005e8900
0x00000001000bfb20: mov        x29, x29
0x00000001000bfb24: bl         #0x1005c1160
0x00000001000bfb28: str        x0, [sp, #0xd8]
0x00000001000bfb2c: str        x24, [sp, #0x578]
0x00000001000bfb30: adrp       x8, #0x1007fc000
0x00000001000bfb34: add        x8, x8, #0xb60
0x00000001000bfb38: str        x0, [sp, #0x590]
0x00000001000bfb3c: str        x8, [sp, #0x598]
0x00000001000bfb40: ldr        x0, [x27, #0xc88]
0x00000001000bfb44: add        x2, sp, #0x580
0x00000001000bfb48: add        x3, sp, #0x560
0x00000001000bfb4c: mov        w4, #4
0x00000001000bfb50: bl         #0x1005d2c80
0x00000001000bfb54: mov        x29, x29
0x00000001000bfb58: bl         #0x1005c1160
0x00000001000bfb5c: str        x0, [sp, #0xd0]
0x00000001000bfb60: str        x0, [sp, #0xd90]
0x00000001000bfb64: adrp       x8, #0x1007cc000
0x00000001000bfb68: add        x8, x8, #0xa78
0x00000001000bfb6c: ldr        x8, [x8]
0x00000001000bfb70: str        x8, [sp, #0xc88]
0x00000001000bfb74: adrp       x8, #0x1007fc000
0x00000001000bfb78: add        x8, x8, #0xb80
0x00000001000bfb7c: str        x26, [sp, #0x520]
0x00000001000bfb80: str        x20, [sp, #0x528]
0x00000001000bfb84: adrp       x9, #0x1007fc000
0x00000001000bfb88: add        x9, x9, #0xba0
0x00000001000bfb8c: str        x8, [sp, #0x540]
0x00000001000bfb90: str        x9, [sp, #0x548]
0x00000001000bfb94: str        x21, [sp, #0x530]
0x00000001000bfb98: ldr        x0, [x25, #0xba0]
0x00000001000bfb9c: bl         #0x1005e9640
0x00000001000bfba0: mov        x29, x29
0x00000001000bfba4: bl         #0x1005c1160
0x00000001000bfba8: str        x0, [sp, #0xc8]
0x00000001000bfbac: adrp       x2, #0x1007fc000
0x00000001000bfbb0: add        x2, x2, #0xbc0
0x00000001000bfbb4: mov        x3, x22
0x00000001000bfbb8: mov        x4, #0
0x00000001000bfbbc: bl         #0x1005e8900
0x00000001000bfbc0: mov        x29, x29
0x00000001000bfbc4: bl         #0x1005c1160
0x00000001000bfbc8: str        x0, [sp, #0xc0]
0x00000001000bfbcc: str        x24, [sp, #0x538]
0x00000001000bfbd0: adrp       x8, #0x1007fc000
0x00000001000bfbd4: add        x8, x8, #0xbe0
0x00000001000bfbd8: str        x0, [sp, #0x550]
0x00000001000bfbdc: str        x8, [sp, #0x558]
0x00000001000bfbe0: ldr        x0, [x27, #0xc88]
0x00000001000bfbe4: add        x2, sp, #0x540
0x00000001000bfbe8: add        x3, sp, #0x520
0x00000001000bfbec: mov        w4, #4
0x00000001000bfbf0: bl         #0x1005d2c80
0x00000001000bfbf4: mov        x29, x29
0x00000001000bfbf8: bl         #0x1005c1160
0x00000001000bfbfc: str        x0, [sp, #0xb8]
0x00000001000bfc00: str        x0, [sp, #0xd98]
0x00000001000bfc04: adrp       x8, #0x1007cc000
0x00000001000bfc08: add        x8, x8, #0xab0
0x00000001000bfc0c: ldr        x8, [x8]
0x00000001000bfc10: str        x8, [sp, #0xc90]
0x00000001000bfc14: adrp       x8, #0x1007fc000
0x00000001000bfc18: add        x8, x8, #0xc00
0x00000001000bfc1c: str        x26, [sp, #0x4e0]
0x00000001000bfc20: str        x20, [sp, #0x4e8]
0x00000001000bfc24: str        x8, [sp, #0x500]
0x00000001000bfc28: str        x8, [sp, #0x508]
0x00000001000bfc2c: str        x21, [sp, #0x4f0]
0x00000001000bfc30: ldr        x0, [x25, #0xba0]
0x00000001000bfc34: bl         #0x1005e9640
0x00000001000bfc38: mov        x29, x29
0x00000001000bfc3c: bl         #0x1005c1160
0x00000001000bfc40: str        x0, [sp, #0xb0]
0x00000001000bfc44: adrp       x2, #0x1007fc000
0x00000001000bfc48: add        x2, x2, #0xc20
0x00000001000bfc4c: mov        x3, x22
0x00000001000bfc50: mov        x4, #0
0x00000001000bfc54: bl         #0x1005e8900
0x00000001000bfc58: mov        x29, x29
0x00000001000bfc5c: bl         #0x1005c1160
0x00000001000bfc60: str        x0, [sp, #0xa8]
0x00000001000bfc64: str        x24, [sp, #0x4f8]
0x00000001000bfc68: adrp       x8, #0x1007fc000
0x00000001000bfc6c: add        x8, x8, #0xc40
0x00000001000bfc70: str        x0, [sp, #0x510]
0x00000001000bfc74: str        x8, [sp, #0x518]
0x00000001000bfc78: ldr        x0, [x27, #0xc88]
0x00000001000bfc7c: add        x2, sp, #0x500
0x00000001000bfc80: add        x3, sp, #0x4e0
0x00000001000bfc84: mov        w4, #4
0x00000001000bfc88: bl         #0x1005d2c80
0x00000001000bfc8c: mov        x29, x29
0x00000001000bfc90: bl         #0x1005c1160
0x00000001000bfc94: str        x0, [sp, #0xa0]
0x00000001000bfc98: str        x0, [sp, #0xda0]
0x00000001000bfc9c: adrp       x8, #0x1007cc000
0x00000001000bfca0: add        x8, x8, #0xac8
0x00000001000bfca4: ldr        x8, [x8]
0x00000001000bfca8: str        x8, [sp, #0xc98]
0x00000001000bfcac: adrp       x8, #0x1007fc000
0x00000001000bfcb0: add        x8, x8, #0xc60
0x00000001000bfcb4: str        x26, [sp, #0x490]
0x00000001000bfcb8: str        x20, [sp, #0x498]
0x00000001000bfcbc: str        x8, [sp, #0x4b8]
0x00000001000bfcc0: str        x8, [sp, #0x4c0]
0x00000001000bfcc4: str        x8, [sp, #0x4c8]
0x00000001000bfcc8: str        x19, [sp, #0x4a0]
0x00000001000bfccc: str        x21, [sp, #0x4a8]
0x00000001000bfcd0: ldr        x0, [x25, #0xba0]
0x00000001000bfcd4: bl         #0x1005e9640
0x00000001000bfcd8: mov        x29, x29
0x00000001000bfcdc: bl         #0x1005c1160
0x00000001000bfce0: str        x0, [sp, #0x98]
0x00000001000bfce4: adrp       x2, #0x1007fc000
0x00000001000bfce8: add        x2, x2, #0xc80
0x00000001000bfcec: mov        x3, x22
0x00000001000bfcf0: mov        x4, #0
0x00000001000bfcf4: bl         #0x1005e8900
0x00000001000bfcf8: mov        x29, x29
0x00000001000bfcfc: bl         #0x1005c1160
0x00000001000bfd00: str        x0, [sp, #0x90]
0x00000001000bfd04: str        x24, [sp, #0x4b0]
0x00000001000bfd08: adrp       x8, #0x1007fc000
0x00000001000bfd0c: add        x8, x8, #0xca0
0x00000001000bfd10: str        x0, [sp, #0x4d0]
0x00000001000bfd14: str        x8, [sp, #0x4d8]
0x00000001000bfd18: ldr        x0, [x27, #0xc88]
0x00000001000bfd1c: add        x2, sp, #0x4b8
0x00000001000bfd20: add        x3, sp, #0x490
0x00000001000bfd24: mov        w4, #5
0x00000001000bfd28: bl         #0x1005d2c80
0x00000001000bfd2c: mov        x29, x29
0x00000001000bfd30: bl         #0x1005c1160
0x00000001000bfd34: str        x0, [sp, #0x88]
0x00000001000bfd38: str        x0, [sp, #0xda8]
0x00000001000bfd3c: adrp       x8, #0x1007cc000
0x00000001000bfd40: add        x8, x8, #0xae0
0x00000001000bfd44: ldr        x8, [x8]
0x00000001000bfd48: str        x8, [sp, #0xca0]
0x00000001000bfd4c: adrp       x8, #0x1007fc000
0x00000001000bfd50: add        x8, x8, #0xcc0
0x00000001000bfd54: str        x26, [sp, #0x440]
0x00000001000bfd58: str        x20, [sp, #0x448]
0x00000001000bfd5c: str        x8, [sp, #0x468]
0x00000001000bfd60: str        x8, [sp, #0x470]
0x00000001000bfd64: str        x8, [sp, #0x478]
0x00000001000bfd68: str        x19, [sp, #0x450]
0x00000001000bfd6c: str        x21, [sp, #0x458]
0x00000001000bfd70: ldr        x0, [x25, #0xba0]
0x00000001000bfd74: bl         #0x1005e9640
0x00000001000bfd78: mov        x29, x29
0x00000001000bfd7c: bl         #0x1005c1160
0x00000001000bfd80: str        x0, [sp, #0x80]
0x00000001000bfd84: adrp       x2, #0x1007fc000
0x00000001000bfd88: add        x2, x2, #0xce0
0x00000001000bfd8c: mov        x3, x22
0x00000001000bfd90: mov        x4, #0
0x00000001000bfd94: bl         #0x1005e8900
0x00000001000bfd98: mov        x29, x29
0x00000001000bfd9c: bl         #0x1005c1160
0x00000001000bfda0: str        x0, [sp, #0x78]
0x00000001000bfda4: str        x24, [sp, #0x460]
0x00000001000bfda8: adrp       x8, #0x1007fc000
0x00000001000bfdac: add        x8, x8, #0xd00
0x00000001000bfdb0: str        x0, [sp, #0x480]
0x00000001000bfdb4: str        x8, [sp, #0x488]
0x00000001000bfdb8: ldr        x0, [x27, #0xc88]
0x00000001000bfdbc: mov        x26, x27
0x00000001000bfdc0: add        x2, sp, #0x468
0x00000001000bfdc4: add        x3, sp, #0x440
0x00000001000bfdc8: mov        w4, #5
0x00000001000bfdcc: bl         #0x1005d2c80
0x00000001000bfdd0: mov        x29, x29
0x00000001000bfdd4: bl         #0x1005c1160
0x00000001000bfdd8: str        x0, [sp, #0x70]
0x00000001000bfddc: str        x0, [sp, #0xdb0]
0x00000001000bfde0: adrp       x8, #0x1007cc000
0x00000001000bfde4: add        x8, x8, #0xae8
0x00000001000bfde8: ldr        x8, [x8]
0x00000001000bfdec: str        x8, [sp, #0xca8]
0x00000001000bfdf0: str        x21, [sp, #0x420]
0x00000001000bfdf4: ldr        x0, [x25, #0xba0]
0x00000001000bfdf8: bl         #0x1005e9640
0x00000001000bfdfc: mov        x29, x29
0x00000001000bfe00: bl         #0x1005c1160
0x00000001000bfe04: str        x0, [sp, #0x68]
0x00000001000bfe08: adrp       x2, #0x1007fc000
0x00000001000bfe0c: add        x2, x2, #0xd20
0x00000001000bfe10: mov        x3, x23
0x00000001000bfe14: mov        x4, #0
0x00000001000bfe18: bl         #0x1005e8900
0x00000001000bfe1c: mov        x29, x29
0x00000001000bfe20: bl         #0x1005c1160
0x00000001000bfe24: str        x0, [sp, #0x60]
0x00000001000bfe28: str        x24, [sp, #0x428]
0x00000001000bfe2c: adrp       x8, #0x1007fc000
0x00000001000bfe30: add        x8, x8, #0xd40
0x00000001000bfe34: str        x0, [sp, #0x430]
0x00000001000bfe38: str        x8, [sp, #0x438]
0x00000001000bfe3c: ldr        x0, [x27, #0xc88]
0x00000001000bfe40: add        x2, sp, #0x430
0x00000001000bfe44: add        x3, sp, #0x420
0x00000001000bfe48: mov        w4, #2
0x00000001000bfe4c: bl         #0x1005d2c80
0x00000001000bfe50: mov        x29, x29
0x00000001000bfe54: bl         #0x1005c1160
0x00000001000bfe58: str        x0, [sp, #0x58]
0x00000001000bfe5c: str        x0, [sp, #0xdb8]
0x00000001000bfe60: adrp       x8, #0x1007cc000
0x00000001000bfe64: add        x8, x8, #0xaf0
0x00000001000bfe68: ldr        x8, [x8]
0x00000001000bfe6c: str        x8, [sp, #0xcb0]
0x00000001000bfe70: str        x21, [sp, #0x400]
0x00000001000bfe74: ldr        x0, [x25, #0xba0]
0x00000001000bfe78: bl         #0x1005e9640
0x00000001000bfe7c: mov        x29, x29
0x00000001000bfe80: bl         #0x1005c1160
0x00000001000bfe84: str        x0, [sp, #0x50]
0x00000001000bfe88: adrp       x2, #0x1007fc000
0x00000001000bfe8c: add        x2, x2, #0xd60
0x00000001000bfe90: mov        x3, x23
0x00000001000bfe94: mov        x4, #0
0x00000001000bfe98: bl         #0x1005e8900
0x00000001000bfe9c: mov        x29, x29
0x00000001000bfea0: bl         #0x1005c1160
0x00000001000bfea4: str        x0, [sp, #0x48]
0x00000001000bfea8: str        x24, [sp, #0x408]
0x00000001000bfeac: adrp       x8, #0x1007fc000
0x00000001000bfeb0: add        x8, x8, #0xd80
0x00000001000bfeb4: str        x0, [sp, #0x410]
0x00000001000bfeb8: str        x8, [sp, #0x418]
0x00000001000bfebc: ldr        x0, [x27, #0xc88]
0x00000001000bfec0: add        x2, sp, #0x410
0x00000001000bfec4: add        x3, sp, #0x400
0x00000001000bfec8: mov        w4, #2
0x00000001000bfecc: bl         #0x1005d2c80
0x00000001000bfed0: mov        x29, x29
0x00000001000bfed4: bl         #0x1005c1160
0x00000001000bfed8: str        x0, [sp, #0x40]
0x00000001000bfedc: str        x0, [sp, #0xdc0]
0x00000001000bfee0: adrp       x8, #0x1007cc000
0x00000001000bfee4: add        x8, x8, #0xaf8
0x00000001000bfee8: ldr        x8, [x8]
0x00000001000bfeec: str        x8, [sp, #0xcb8]
0x00000001000bfef0: str        x21, [sp, #0x3e0]
0x00000001000bfef4: ldr        x0, [x25, #0xba0]
0x00000001000bfef8: bl         #0x1005e9640
0x00000001000bfefc: mov        x29, x29
0x00000001000bff00: bl         #0x1005c1160
0x00000001000bff04: str        x0, [sp, #0x38]
0x00000001000bff08: adrp       x2, #0x1007fc000
0x00000001000bff0c: add        x2, x2, #0xda0
0x00000001000bff10: mov        x3, x23
0x00000001000bff14: mov        x4, #0
0x00000001000bff18: bl         #0x1005e8900
0x00000001000bff1c: mov        x29, x29
0x00000001000bff20: bl         #0x1005c1160
0x00000001000bff24: str        x0, [sp, #0x30]
0x00000001000bff28: str        x24, [sp, #0x3e8]
0x00000001000bff2c: adrp       x8, #0x1007fc000
0x00000001000bff30: add        x8, x8, #0xdc0
0x00000001000bff34: str        x0, [sp, #0x3f0]
0x00000001000bff38: str        x8, [sp, #0x3f8]
0x00000001000bff3c: ldr        x0, [x27, #0xc88]
0x00000001000bff40: add        x2, sp, #0x3f0
0x00000001000bff44: add        x3, sp, #0x3e0
0x00000001000bff48: mov        w4, #2
0x00000001000bff4c: bl         #0x1005d2c80
0x00000001000bff50: mov        x29, x29
0x00000001000bff54: bl         #0x1005c1160
0x00000001000bff58: str        x0, [sp, #0x28]
0x00000001000bff5c: str        x0, [sp, #0xdc8]
0x00000001000bff60: adrp       x8, #0x1007cc000
0x00000001000bff64: add        x8, x8, #0xb00
0x00000001000bff68: ldr        x8, [x8]
0x00000001000bff6c: str        x8, [sp, #0xcc0]
0x00000001000bff70: str        x21, [sp, #0x3c0]
0x00000001000bff74: ldr        x0, [x25, #0xba0]
0x00000001000bff78: bl         #0x1005e9640
0x00000001000bff7c: mov        x29, x29
0x00000001000bff80: bl         #0x1005c1160
0x00000001000bff84: str        x0, [sp, #0x20]
0x00000001000bff88: adrp       x2, #0x1007fc000
0x00000001000bff8c: add        x2, x2, #0xde0
0x00000001000bff90: mov        x3, x23
0x00000001000bff94: mov        x4, #0
0x00000001000bff98: bl         #0x1005e8900
0x00000001000bff9c: mov        x29, x29
0x00000001000bffa0: bl         #0x1005c1160
0x00000001000bffa4: str        x0, [sp, #0x18]
0x00000001000bffa8: str        x24, [sp, #0x3c8]
0x00000001000bffac: adrp       x8, #0x1007fc000
0x00000001000bffb0: add        x8, x8, #0xe00
0x00000001000bffb4: str        x0, [sp, #0x3d0]
0x00000001000bffb8: str        x8, [sp, #0x3d8]
0x00000001000bffbc: ldr        x0, [x27, #0xc88]
0x00000001000bffc0: add        x2, sp, #0x3d0
0x00000001000bffc4: add        x3, sp, #0x3c0
0x00000001000bffc8: mov        w4, #2
0x00000001000bffcc: bl         #0x1005d2c80
0x00000001000bffd0: mov        x29, x29
0x00000001000bffd4: bl         #0x1005c1160
0x00000001000bffd8: str        x0, [sp, #0x10]
0x00000001000bffdc: str        x0, [sp, #0xdd0]
0x00000001000bffe0: adrp       x8, #0x1007cc000
0x00000001000bffe4: add        x8, x8, #0xb08
0x00000001000bffe8: ldr        x8, [x8]
0x00000001000bffec: str        x8, [sp, #0xcc8]
0x00000001000bfff0: str        x21, [sp, #0x3a0]
0x00000001000bfff4: mov        x22, x21
0x00000001000bfff8: ldr        x0, [x25, #0xba0]
0x00000001000bfffc: bl         #0x1005e9640
0x00000001000c0000: mov        x29, x29
0x00000001000c0004: bl         #0x1005c1160
0x00000001000c0008: str        x0, [sp, #8]
0x00000001000c000c: adrp       x2, #0x1007fc000
0x00000001000c0010: add        x2, x2, #0xe20
0x00000001000c0014: mov        x3, x23
0x00000001000c0018: mov        x4, #0
0x00000001000c001c: bl         #0x1005e8900
0x00000001000c0020: mov        x29, x29
0x00000001000c0024: bl         #0x1005c1160
0x00000001000c0028: str        x0, [sp]
0x00000001000c002c: str        x24, [sp, #0x3a8]
0x00000001000c0030: mov        x21, x24
0x00000001000c0034: adrp       x8, #0x1007fc000
0x00000001000c0038: add        x8, x8, #0xe40
0x00000001000c003c: str        x0, [sp, #0x3b0]
0x00000001000c0040: str        x8, [sp, #0x3b8]
0x00000001000c0044: ldr        x0, [x27, #0xc88]
0x00000001000c0048: add        x2, sp, #0x3b0
0x00000001000c004c: add        x3, sp, #0x3a0
0x00000001000c0050: mov        w4, #2
0x00000001000c0054: bl         #0x1005d2c80
0x00000001000c0058: mov        x29, x29
0x00000001000c005c: bl         #0x1005c1160
0x00000001000c0060: mov        x28, x0
0x00000001000c0064: str        x0, [sp, #0xdd8]
0x00000001000c0068: adrp       x8, #0x1007cc000
0x00000001000c006c: add        x8, x8, #0xb20
0x00000001000c0070: ldr        x8, [x8]
0x00000001000c0074: str        x8, [sp, #0xcd0]
0x00000001000c0078: adrp       x8, #0x1007fc000
0x00000001000c007c: add        x8, x8, #0xe60
0x00000001000c0080: adrp       x9, #0x1007fc000
0x00000001000c0084: add        x9, x9, #0x80
0x00000001000c0088: str        x9, [sp, #0x350]
0x00000001000c008c: str        x20, [sp, #0x358]
0x00000001000c0090: str        x8, [sp, #0x378]
0x00000001000c0094: str        x8, [sp, #0x380]
0x00000001000c0098: str        x8, [sp, #0x388]
0x00000001000c009c: str        x19, [sp, #0x360]
0x00000001000c00a0: str        x22, [sp, #0x368]
0x00000001000c00a4: ldr        x0, [x25, #0xba0]
0x00000001000c00a8: bl         #0x1005e9640
0x00000001000c00ac: mov        x29, x29
0x00000001000c00b0: bl         #0x1005c1160
0x00000001000c00b4: mov        x24, x0
0x00000001000c00b8: adrp       x2, #0x1007fc000
0x00000001000c00bc: add        x2, x2, #0xe80
0x00000001000c00c0: mov        x3, x23
0x00000001000c00c4: mov        x22, x23
0x00000001000c00c8: mov        x4, #0
0x00000001000c00cc: bl         #0x1005e8900
0x00000001000c00d0: mov        x29, x29
0x00000001000c00d4: bl         #0x1005c1160
0x00000001000c00d8: mov        x20, x0
0x00000001000c00dc: str        x21, [sp, #0x370]
0x00000001000c00e0: mov        x23, x21
0x00000001000c00e4: adrp       x8, #0x1007fc000
0x00000001000c00e8: add        x8, x8, #0xea0
0x00000001000c00ec: str        x0, [sp, #0x390]
0x00000001000c00f0: str        x8, [sp, #0x398]
0x00000001000c00f4: ldr        x0, [x27, #0xc88]
0x00000001000c00f8: add        x2, sp, #0x378
0x00000001000c00fc: add        x3, sp, #0x350
0x00000001000c0100: mov        w4, #5
0x00000001000c0104: bl         #0x1005d2c80
0x00000001000c0108: mov        x29, x29
0x00000001000c010c: bl         #0x1005c1160
0x00000001000c0110: mov        x27, x0
0x00000001000c0114: str        x0, [sp, #0xde0]
0x00000001000c0118: adrp       x8, #0x1007cc000
0x00000001000c011c: add        x8, x8, #0xb28
0x00000001000c0120: ldr        x8, [x8]
0x00000001000c0124: str        x8, [sp, #0xcd8]
0x00000001000c0128: adrp       x8, #0x1007fc000
0x00000001000c012c: add        x8, x8, #0xec0
0x00000001000c0130: str        x8, [sp, #0x338]
0x00000001000c0134: str        x19, [sp, #0x320]
0x00000001000c0138: adrp       x8, #0x1007fb000
0x00000001000c013c: add        x8, x8, #0xe20
0x00000001000c0140: str        x8, [sp, #0x328]
0x00000001000c0144: ldr        x0, [x25, #0xba0]
0x00000001000c0148: bl         #0x1005e9640
0x00000001000c014c: mov        x29, x29
0x00000001000c0150: bl         #0x1005c1160
0x00000001000c0154: mov        x21, x0
0x00000001000c0158: adrp       x2, #0x1007fc000
0x00000001000c015c: add        x2, x2, #0xee0
0x00000001000c0160: mov        x3, x22
0x00000001000c0164: mov        x4, #0
0x00000001000c0168: bl         #0x1005e8900
0x00000001000c016c: mov        x29, x29
0x00000001000c0170: bl         #0x1005c1160
0x00000001000c0174: mov        x22, x0
0x00000001000c0178: str        x23, [sp, #0x330]
0x00000001000c017c: adrp       x8, #0x1007fc000
0x00000001000c0180: add        x8, x8, #0xf00
0x00000001000c0184: str        x0, [sp, #0x340]
0x00000001000c0188: str        x8, [sp, #0x348]
0x00000001000c018c: ldr        x0, [x26, #0xc88]
0x00000001000c0190: add        x2, sp, #0x338
0x00000001000c0194: add        x3, sp, #0x320
0x00000001000c0198: mov        w4, #3
0x00000001000c019c: bl         #0x1005d2c80
0x00000001000c01a0: mov        x29, x29
0x00000001000c01a4: bl         #0x1005c1160
0x00000001000c01a8: mov        x23, x0
0x00000001000c01ac: str        x0, [sp, #0xde8]
0x00000001000c01b0: ldr        x0, [x26, #0xc88]
0x00000001000c01b4: add        x2, sp, #0xce0
0x00000001000c01b8: add        x3, sp, #0xbd0
0x00000001000c01bc: mov        w4, #0x22
0x00000001000c01c0: bl         #0x1005d2c80
0x00000001000c01c4: mov        x29, x29
0x00000001000c01c8: bl         #0x1005c1160
0x00000001000c01cc: ldr        x9, [sp, #0x260]
0x00000001000c01d0: ldr        x8, [x9, #8]
0x00000001000c01d4: str        x0, [x9, #8]
0x00000001000c01d8: mov        x0, x8
0x00000001000c01dc: bl         #0x1005c1130
0x00000001000c01e0: mov        x0, x23
0x00000001000c01e4: bl         #0x1005c1130
0x00000001000c01e8: mov        x0, x22
0x00000001000c01ec: bl         #0x1005c1130
0x00000001000c01f0: mov        x0, x21
0x00000001000c01f4: bl         #0x1005c1130
0x00000001000c01f8: mov        x0, x27
0x00000001000c01fc: bl         #0x1005c1130
0x00000001000c0200: mov        x0, x20
0x00000001000c0204: bl         #0x1005c1130
0x00000001000c0208: mov        x0, x24
0x00000001000c020c: bl         #0x1005c1130
0x00000001000c0210: mov        x0, x28
0x00000001000c0214: bl         #0x1005c1130
0x00000001000c0218: ldr        x0, [sp]
0x00000001000c021c: bl         #0x1005c1130
0x00000001000c0220: ldr        x0, [sp, #8]
0x00000001000c0224: bl         #0x1005c1130
0x00000001000c0228: ldr        x0, [sp, #0x10]
0x00000001000c022c: bl         #0x1005c1130
0x00000001000c0230: ldr        x0, [sp, #0x18]
0x00000001000c0234: bl         #0x1005c1130
0x00000001000c0238: ldr        x0, [sp, #0x20]
0x00000001000c023c: bl         #0x1005c1130
0x00000001000c0240: ldr        x0, [sp, #0x28]
0x00000001000c0244: bl         #0x1005c1130
0x00000001000c0248: ldr        x0, [sp, #0x30]
0x00000001000c024c: bl         #0x1005c1130
0x00000001000c0250: ldr        x0, [sp, #0x38]
0x00000001000c0254: bl         #0x1005c1130
0x00000001000c0258: ldr        x0, [sp, #0x40]
0x00000001000c025c: bl         #0x1005c1130
0x00000001000c0260: ldr        x0, [sp, #0x48]
0x00000001000c0264: bl         #0x1005c1130
0x00000001000c0268: ldr        x0, [sp, #0x50]
0x00000001000c026c: bl         #0x1005c1130
0x00000001000c0270: ldr        x0, [sp, #0x58]
0x00000001000c0274: bl         #0x1005c1130
0x00000001000c0278: ldr        x0, [sp, #0x60]
0x00000001000c027c: bl         #0x1005c1130
0x00000001000c0280: ldr        x0, [sp, #0x68]
0x00000001000c0284: bl         #0x1005c1130
0x00000001000c0288: ldr        x0, [sp, #0x70]
0x00000001000c028c: bl         #0x1005c1130
0x00000001000c0290: ldr        x0, [sp, #0x78]
0x00000001000c0294: bl         #0x1005c1130
0x00000001000c0298: ldr        x0, [sp, #0x80]
0x00000001000c029c: bl         #0x1005c1130
0x00000001000c02a0: ldr        x0, [sp, #0x88]
0x00000001000c02a4: bl         #0x1005c1130
0x00000001000c02a8: ldr        x0, [sp, #0x90]
0x00000001000c02ac: bl         #0x1005c1130
0x00000001000c02b0: ldr        x0, [sp, #0x98]
0x00000001000c02b4: bl         #0x1005c1130
0x00000001000c02b8: ldr        x0, [sp, #0xa0]
0x00000001000c02bc: bl         #0x1005c1130
0x00000001000c02c0: ldr        x0, [sp, #0xa8]
0x00000001000c02c4: bl         #0x1005c1130
0x00000001000c02c8: ldr        x0, [sp, #0xb0]
0x00000001000c02cc: bl         #0x1005c1130
0x00000001000c02d0: ldr        x0, [sp, #0xb8]
0x00000001000c02d4: bl         #0x1005c1130
0x00000001000c02d8: ldr        x0, [sp, #0xc0]
0x00000001000c02dc: bl         #0x1005c1130
0x00000001000c02e0: ldr        x0, [sp, #0xc8]
0x00000001000c02e4: bl         #0x1005c1130
0x00000001000c02e8: ldr        x0, [sp, #0xd0]
0x00000001000c02ec: bl         #0x1005c1130
0x00000001000c02f0: ldr        x0, [sp, #0xd8]
0x00000001000c02f4: bl         #0x1005c1130
0x00000001000c02f8: ldr        x0, [sp, #0xe0]
0x00000001000c02fc: bl         #0x1005c1130
0x00000001000c0300: ldr        x0, [sp, #0xe8]
0x00000001000c0304: bl         #0x1005c1130
0x00000001000c0308: ldr        x0, [sp, #0xf0]
0x00000001000c030c: bl         #0x1005c1130
0x00000001000c0310: ldr        x0, [sp, #0xf8]
0x00000001000c0314: bl         #0x1005c1130
0x00000001000c0318: ldr        x0, [sp, #0x100]
0x00000001000c031c: bl         #0x1005c1130
0x00000001000c0320: ldr        x0, [sp, #0x108]
0x00000001000c0324: bl         #0x1005c1130
0x00000001000c0328: ldr        x0, [sp, #0x110]
0x00000001000c032c: bl         #0x1005c1130
0x00000001000c0330: ldr        x0, [sp, #0x118]
0x00000001000c0334: bl         #0x1005c1130
0x00000001000c0338: ldr        x0, [sp, #0x120]
0x00000001000c033c: bl         #0x1005c1130
0x00000001000c0340: ldr        x0, [sp, #0x128]
0x00000001000c0344: bl         #0x1005c1130
0x00000001000c0348: ldr        x0, [sp, #0x130]
0x00000001000c034c: bl         #0x1005c1130
0x00000001000c0350: ldr        x0, [sp, #0x138]
0x00000001000c0354: bl         #0x1005c1130
0x00000001000c0358: ldr        x0, [sp, #0x140]
0x00000001000c035c: bl         #0x1005c1130
0x00000001000c0360: ldr        x0, [sp, #0x148]
0x00000001000c0364: bl         #0x1005c1130
0x00000001000c0368: ldr        x0, [sp, #0x150]
0x00000001000c036c: bl         #0x1005c1130
0x00000001000c0370: ldr        x0, [sp, #0x158]
0x00000001000c0374: bl         #0x1005c1130
0x00000001000c0378: ldr        x0, [sp, #0x160]
0x00000001000c037c: bl         #0x1005c1130
0x00000001000c0380: ldr        x0, [sp, #0x168]
0x00000001000c0384: bl         #0x1005c1130
0x00000001000c0388: ldr        x0, [sp, #0x170]
0x00000001000c038c: bl         #0x1005c1130
0x00000001000c0390: ldr        x0, [sp, #0x178]
0x00000001000c0394: bl         #0x1005c1130
0x00000001000c0398: ldr        x0, [sp, #0x180]
0x00000001000c039c: bl         #0x1005c1130
0x00000001000c03a0: ldr        x0, [sp, #0x188]
0x00000001000c03a4: bl         #0x1005c1130
0x00000001000c03a8: ldr        x0, [sp, #0x190]
0x00000001000c03ac: bl         #0x1005c1130
0x00000001000c03b0: ldr        x0, [sp, #0x198]
0x00000001000c03b4: bl         #0x1005c1130
0x00000001000c03b8: ldr        x0, [sp, #0x1a0]
0x00000001000c03bc: bl         #0x1005c1130
0x00000001000c03c0: ldr        x0, [sp, #0x1a8]
0x00000001000c03c4: bl         #0x1005c1130
0x00000001000c03c8: ldr        x0, [sp, #0x1b0]
0x00000001000c03cc: bl         #0x1005c1130
0x00000001000c03d0: ldr        x0, [sp, #0x1b8]
0x00000001000c03d4: bl         #0x1005c1130
0x00000001000c03d8: ldr        x0, [sp, #0x1c0]
0x00000001000c03dc: bl         #0x1005c1130
0x00000001000c03e0: ldr        x0, [sp, #0x1c8]
0x00000001000c03e4: bl         #0x1005c1130
0x00000001000c03e8: ldr        x0, [sp, #0x1d0]
0x00000001000c03ec: bl         #0x1005c1130
0x00000001000c03f0: ldr        x0, [sp, #0x1d8]
0x00000001000c03f4: bl         #0x1005c1130
0x00000001000c03f8: ldr        x0, [sp, #0x1e0]
0x00000001000c03fc: bl         #0x1005c1130
0x00000001000c0400: ldr        x0, [sp, #0x1e8]
0x00000001000c0404: bl         #0x1005c1130
0x00000001000c0408: ldr        x0, [sp, #0x1f0]
0x00000001000c040c: bl         #0x1005c1130
0x00000001000c0410: ldr        x0, [sp, #0x1f8]
0x00000001000c0414: bl         #0x1005c1130
0x00000001000c0418: ldr        x0, [sp, #0x200]
0x00000001000c041c: bl         #0x1005c1130
0x00000001000c0420: ldr        x0, [sp, #0x208]
0x00000001000c0424: bl         #0x1005c1130
0x00000001000c0428: ldr        x0, [sp, #0x210]
0x00000001000c042c: bl         #0x1005c1130
0x00000001000c0430: ldr        x0, [sp, #0x218]
0x00000001000c0434: bl         #0x1005c1130
0x00000001000c0438: ldr        x0, [sp, #0x220]
0x00000001000c043c: bl         #0x1005c1130
0x00000001000c0440: ldr        x0, [sp, #0x228]
0x00000001000c0444: bl         #0x1005c1130
0x00000001000c0448: ldr        x0, [sp, #0x230]
0x00000001000c044c: bl         #0x1005c1130
0x00000001000c0450: ldr        x0, [sp, #0x238]
0x00000001000c0454: bl         #0x1005c1130
0x00000001000c0458: ldr        x0, [sp, #0x240]
0x00000001000c045c: bl         #0x1005c1130
0x00000001000c0460: ldr        x0, [sp, #0x248]
0x00000001000c0464: bl         #0x1005c1130
0x00000001000c0468: ldr        x0, [sp, #0x250]
0x00000001000c046c: bl         #0x1005c1130
0x00000001000c0470: ldr        x0, [sp, #0x258]
0x00000001000c0474: bl         #0x1005c1130
0x00000001000c0478: ldr        x0, [sp, #0x268]
0x00000001000c047c: bl         #0x1005c1130
0x00000001000c0480: ldr        x0, [sp, #0x270]
0x00000001000c0484: bl         #0x1005c1130
0x00000001000c0488: ldr        x0, [sp, #0x278]
0x00000001000c048c: bl         #0x1005c1130
0x00000001000c0490: ldr        x0, [sp, #0x280]
0x00000001000c0494: bl         #0x1005c1130
0x00000001000c0498: ldr        x0, [sp, #0x288]
0x00000001000c049c: bl         #0x1005c1130
0x00000001000c04a0: ldr        x0, [sp, #0x290]
0x00000001000c04a4: bl         #0x1005c1130
0x00000001000c04a8: ldr        x0, [sp, #0x298]
0x00000001000c04ac: bl         #0x1005c1130
0x00000001000c04b0: ldr        x0, [sp, #0x2a0]
0x00000001000c04b4: bl         #0x1005c1130
0x00000001000c04b8: ldr        x0, [sp, #0x2a8]
0x00000001000c04bc: bl         #0x1005c1130
0x00000001000c04c0: ldr        x0, [sp, #0x2b0]
0x00000001000c04c4: bl         #0x1005c1130
0x00000001000c04c8: ldr        x0, [sp, #0x2c0]
0x00000001000c04cc: bl         #0x1005c1130
0x00000001000c04d0: ldr        x0, [sp, #0x2b8]
0x00000001000c04d4: bl         #0x1005c1130
0x00000001000c04d8: ldr        x0, [sp, #0x2c8]
0x00000001000c04dc: bl         #0x1005c1130
0x00000001000c04e0: ldr        x0, [sp, #0x2d0]
0x00000001000c04e4: bl         #0x1005c1130
0x00000001000c04e8: ldr        x0, [sp, #0x2d8]
0x00000001000c04ec: bl         #0x1005c1130
0x00000001000c04f0: ldr        x0, [sp, #0x2e8]
0x00000001000c04f4: bl         #0x1005c1130
0x00000001000c04f8: ldr        x0, [sp, #0x2e0]
0x00000001000c04fc: bl         #0x1005c1130
0x00000001000c0500: ldr        x0, [sp, #0x2f0]
0x00000001000c0504: bl         #0x1005c1130
0x00000001000c0508: ldr        x0, [sp, #0x2f8]
0x00000001000c050c: bl         #0x1005c1130
0x00000001000c0510: ldr        x0, [sp, #0x300]
0x00000001000c0514: bl         #0x1005c1130
0x00000001000c0518: ldr        x0, [sp, #0x308]
0x00000001000c051c: bl         #0x1005c1130
0x00000001000c0520: ldr        x0, [sp, #0x310]
0x00000001000c0524: bl         #0x1005c1130
0x00000001000c0528: ldr        x0, [sp, #0x318]
0x00000001000c052c: bl         #0x1005c1130
0x00000001000c0530: ldur       x8, [x29, #-0x60]
0x00000001000c0534: adrp       x9, #0x1007c6000
0x00000001000c0538: ldr        x9, [x9, #0x4a8]
0x00000001000c053c: ldr        x9, [x9]
0x00000001000c0540: cmp        x9, x8
0x00000001000c0544: b.ne       #0x1000c0568
0x00000001000c0548: add        sp, sp, #0xe00
0x00000001000c054c: ldp        x29, x30, [sp, #0x50]
0x00000001000c0550: ldp        x20, x19, [sp, #0x40]
0x00000001000c0554: ldp        x22, x21, [sp, #0x30]
0x00000001000c0558: ldp        x24, x23, [sp, #0x20]
0x00000001000c055c: ldp        x26, x25, [sp, #0x10]
0x00000001000c0560: ldp        x28, x27, [sp], #0x60
0x00000001000c0564: ret        
0x00000001000c0568: bl         #0x1005c095c
