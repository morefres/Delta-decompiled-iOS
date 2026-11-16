; instruction-faithful ARM64 fallback for RobloxLib::function_faea4
0x00000000000faea4: sub        sp, sp, #0x30
0x00000000000faea8: stp        x20, x19, [sp, #0x10]
0x00000000000faeac: stp        x29, x30, [sp, #0x20]
0x00000000000faeb0: add        x29, sp, #0x20
0x00000000000faeb4: mov        x19, x0
0x00000000000faeb8: adrp       x8, #0x5bff000
0x00000000000faebc: add        x8, x8, #0xbe0
0x00000000000faec0: str        x8, [x0], #0xc8
0x00000000000faec4: mov        x1, #0
0x00000000000faec8: bl         #0xfbb08
0x00000000000faecc: add        x0, x19, #0xc0
0x00000000000faed0: mov        x1, #0
0x00000000000faed4: bl         #0x4e468
0x00000000000faed8: ldr        x0, [x19, #0xb8]
0x00000000000faedc: str        xzr, [x19, #0xb8]
0x00000000000faee0: cbz        x0, #0xfaee8
0x00000000000faee4: bl         #0x47e93a8
0x00000000000faee8: add        x0, x19, #0xb0
0x00000000000faeec: mov        x1, #0
0x00000000000faef0: bl         #0x4e468
0x00000000000faef4: adrp       x8, #0x5bd9000
0x00000000000faef8: add        x8, x8, #0xad8
0x00000000000faefc: str        x8, [x19]
0x00000000000faf00: ldr        x0, [x19, #0x88]
0x00000000000faf04: cbz        x0, #0xfaf10
0x00000000000faf08: str        x0, [x19, #0x90]
0x00000000000faf0c: bl         #0x47e93a8
0x00000000000faf10: add        x8, x19, #0x70
0x00000000000faf14: str        x8, [sp, #8]
0x00000000000faf18: add        x0, sp, #8
0x00000000000faf1c: bl         #0x246dc
0x00000000000faf20: mov        x0, x19
0x00000000000faf24: ldp        x29, x30, [sp, #0x20]
0x00000000000faf28: ldp        x20, x19, [sp, #0x10]
0x00000000000faf2c: add        sp, sp, #0x30
0x00000000000faf30: ret        
0x00000000000faf34: sub        sp, sp, #0x30
0x00000000000faf38: stp        x20, x19, [sp, #0x10]
0x00000000000faf3c: stp        x29, x30, [sp, #0x20]
0x00000000000faf40: add        x29, sp, #0x20
0x00000000000faf44: mov        x19, x0
0x00000000000faf48: adrp       x8, #0x5bff000
0x00000000000faf4c: add        x8, x8, #0xc60
0x00000000000faf50: str        x8, [x0], #0xc8
0x00000000000faf54: mov        x1, #0
0x00000000000faf58: bl         #0xfbb08
0x00000000000faf5c: add        x0, x19, #0xc0
0x00000000000faf60: mov        x1, #0
0x00000000000faf64: bl         #0x4e468
0x00000000000faf68: add        x0, x19, #0xb8
0x00000000000faf6c: mov        x1, #0
0x00000000000faf70: bl         #0x4e468
0x00000000000faf74: add        x0, x19, #0xb0
0x00000000000faf78: mov        x1, #0
0x00000000000faf7c: bl         #0x4e468
0x00000000000faf80: adrp       x8, #0x5bd9000
0x00000000000faf84: add        x8, x8, #0xad8
0x00000000000faf88: str        x8, [x19]
0x00000000000faf8c: ldr        x0, [x19, #0x88]
0x00000000000faf90: cbz        x0, #0xfaf9c
0x00000000000faf94: str        x0, [x19, #0x90]
0x00000000000faf98: bl         #0x47e93a8
0x00000000000faf9c: add        x8, x19, #0x70
0x00000000000fafa0: str        x8, [sp, #8]
0x00000000000fafa4: add        x0, sp, #8
0x00000000000fafa8: bl         #0x246dc
0x00000000000fafac: mov        x0, x19
0x00000000000fafb0: ldp        x29, x30, [sp, #0x20]
0x00000000000fafb4: ldp        x20, x19, [sp, #0x10]
0x00000000000fafb8: add        sp, sp, #0x30
0x00000000000fafbc: ret        
0x00000000000fafc0: sub        sp, sp, #0x30
0x00000000000fafc4: stp        x20, x19, [sp, #0x10]
0x00000000000fafc8: stp        x29, x30, [sp, #0x20]
0x00000000000fafcc: add        x29, sp, #0x20
0x00000000000fafd0: mov        x19, x0
0x00000000000fafd4: adrp       x8, #0x5bff000
0x00000000000fafd8: add        x8, x8, #0xcc0
0x00000000000fafdc: str        x8, [x0]
0x00000000000fafe0: ldr        x1, [x0, #0xb0]!
0x00000000000fafe4: str        xzr, [x0]
0x00000000000fafe8: cbz        x1, #0xfaff0
0x00000000000fafec: bl         #0x246a4
0x00000000000faff0: adrp       x8, #0x5bd9000
0x00000000000faff4: add        x8, x8, #0xad8
0x00000000000faff8: str        x8, [x19]
0x00000000000faffc: ldr        x0, [x19, #0x88]
0x00000000000fb000: cbz        x0, #0xfb00c
0x00000000000fb004: str        x0, [x19, #0x90]
0x00000000000fb008: bl         #0x47e93a8
0x00000000000fb00c: add        x8, x19, #0x70
0x00000000000fb010: str        x8, [sp, #8]
0x00000000000fb014: add        x0, sp, #8
0x00000000000fb018: bl         #0x246dc
0x00000000000fb01c: mov        x0, x19
0x00000000000fb020: ldp        x29, x30, [sp, #0x20]
0x00000000000fb024: ldp        x20, x19, [sp, #0x10]
0x00000000000fb028: add        sp, sp, #0x30
0x00000000000fb02c: ret        
0x00000000000fb030: sub        sp, sp, #0x30
0x00000000000fb034: stp        x20, x19, [sp, #0x10]
0x00000000000fb038: stp        x29, x30, [sp, #0x20]
0x00000000000fb03c: add        x29, sp, #0x20
0x00000000000fb040: mov        x19, x0
0x00000000000fb044: adrp       x8, #0x5bff000
0x00000000000fb048: add        x8, x8, #0xd40
0x00000000000fb04c: str        x8, [x0]
0x00000000000fb050: ldr        x1, [x0, #0xb0]!
0x00000000000fb054: str        xzr, [x0]
0x00000000000fb058: cbz        x1, #0xfb060
0x00000000000fb05c: bl         #0x246a4
0x00000000000fb060: adrp       x8, #0x5bd9000
0x00000000000fb064: add        x8, x8, #0xad8
0x00000000000fb068: str        x8, [x19]
0x00000000000fb06c: ldr        x0, [x19, #0x88]
0x00000000000fb070: cbz        x0, #0xfb07c
0x00000000000fb074: str        x0, [x19, #0x90]
0x00000000000fb078: bl         #0x47e93a8
0x00000000000fb07c: add        x8, x19, #0x70
0x00000000000fb080: str        x8, [sp, #8]
0x00000000000fb084: add        x0, sp, #8
0x00000000000fb088: bl         #0x246dc
0x00000000000fb08c: mov        x0, x19
0x00000000000fb090: ldp        x29, x30, [sp, #0x20]
0x00000000000fb094: ldp        x20, x19, [sp, #0x10]
0x00000000000fb098: add        sp, sp, #0x30
0x00000000000fb09c: ret        
0x00000000000fb0a0: sub        sp, sp, #0x30
0x00000000000fb0a4: stp        x20, x19, [sp, #0x10]
0x00000000000fb0a8: stp        x29, x30, [sp, #0x20]
0x00000000000fb0ac: add        x29, sp, #0x20
0x00000000000fb0b0: mov        x19, x0
0x00000000000fb0b4: adrp       x8, #0x5bff000
0x00000000000fb0b8: add        x8, x8, #0xdc0
0x00000000000fb0bc: str        x8, [x0], #0xc0
0x00000000000fb0c0: mov        x1, #0
0x00000000000fb0c4: bl         #0x4e728
0x00000000000fb0c8: add        x0, x19, #0xb8
0x00000000000fb0cc: mov        x1, #0
0x00000000000fb0d0: bl         #0x4e468
0x00000000000fb0d4: add        x0, x19, #0xb0
0x00000000000fb0d8: mov        x1, #0
0x00000000000fb0dc: bl         #0x4e468
0x00000000000fb0e0: adrp       x8, #0x5bd9000
0x00000000000fb0e4: add        x8, x8, #0xad8
0x00000000000fb0e8: str        x8, [x19]
0x00000000000fb0ec: ldr        x0, [x19, #0x88]
0x00000000000fb0f0: cbz        x0, #0xfb0fc
0x00000000000fb0f4: str        x0, [x19, #0x90]
0x00000000000fb0f8: bl         #0x47e93a8
0x00000000000fb0fc: add        x8, x19, #0x70
0x00000000000fb100: str        x8, [sp, #8]
0x00000000000fb104: add        x0, sp, #8
0x00000000000fb108: bl         #0x246dc
0x00000000000fb10c: mov        x0, x19
0x00000000000fb110: ldp        x29, x30, [sp, #0x20]
0x00000000000fb114: ldp        x20, x19, [sp, #0x10]
0x00000000000fb118: add        sp, sp, #0x30
0x00000000000fb11c: ret        
0x00000000000fb120: sub        sp, sp, #0x30
0x00000000000fb124: stp        x20, x19, [sp, #0x10]
0x00000000000fb128: stp        x29, x30, [sp, #0x20]
0x00000000000fb12c: add        x29, sp, #0x20
0x00000000000fb130: mov        x19, x0
0x00000000000fb134: adrp       x8, #0x5bff000
0x00000000000fb138: add        x8, x8, #0xe20
0x00000000000fb13c: str        x8, [x0], #0xc0
0x00000000000fb140: mov        x1, #0
0x00000000000fb144: bl         #0x4e728
0x00000000000fb148: add        x0, x19, #0xb8
0x00000000000fb14c: mov        x1, #0
0x00000000000fb150: bl         #0x4e468
0x00000000000fb154: add        x0, x19, #0xb0
0x00000000000fb158: mov        x1, #0
0x00000000000fb15c: bl         #0x4e468
0x00000000000fb160: adrp       x8, #0x5bd9000
0x00000000000fb164: add        x8, x8, #0xad8
0x00000000000fb168: str        x8, [x19]
0x00000000000fb16c: ldr        x0, [x19, #0x88]
0x00000000000fb170: cbz        x0, #0xfb17c
0x00000000000fb174: str        x0, [x19, #0x90]
0x00000000000fb178: bl         #0x47e93a8
0x00000000000fb17c: add        x8, x19, #0x70
0x00000000000fb180: str        x8, [sp, #8]
0x00000000000fb184: add        x0, sp, #8
0x00000000000fb188: bl         #0x246dc
0x00000000000fb18c: mov        x0, x19
0x00000000000fb190: ldp        x29, x30, [sp, #0x20]
0x00000000000fb194: ldp        x20, x19, [sp, #0x10]
0x00000000000fb198: add        sp, sp, #0x30
0x00000000000fb19c: ret        
0x00000000000fb1a0: sub        sp, sp, #0x30
0x00000000000fb1a4: stp        x20, x19, [sp, #0x10]
0x00000000000fb1a8: stp        x29, x30, [sp, #0x20]
0x00000000000fb1ac: add        x29, sp, #0x20
0x00000000000fb1b0: mov        x19, x0
0x00000000000fb1b4: adrp       x8, #0x5bff000
0x00000000000fb1b8: add        x8, x8, #0xe80
0x00000000000fb1bc: str        x8, [x0], #0xc0
0x00000000000fb1c0: mov        x1, #0
0x00000000000fb1c4: bl         #0xfbb08
0x00000000000fb1c8: add        x0, x19, #0xb8
0x00000000000fb1cc: mov        x1, #0
0x00000000000fb1d0: bl         #0x4e728
0x00000000000fb1d4: add        x0, x19, #0xb0
0x00000000000fb1d8: mov        x1, #0
0x00000000000fb1dc: bl         #0x4e468
0x00000000000fb1e0: adrp       x8, #0x5bd9000
0x00000000000fb1e4: add        x8, x8, #0xad8
0x00000000000fb1e8: str        x8, [x19]
0x00000000000fb1ec: ldr        x0, [x19, #0x88]
0x00000000000fb1f0: cbz        x0, #0xfb1fc
0x00000000000fb1f4: str        x0, [x19, #0x90]
0x00000000000fb1f8: bl         #0x47e93a8
0x00000000000fb1fc: add        x8, x19, #0x70
0x00000000000fb200: str        x8, [sp, #8]
0x00000000000fb204: add        x0, sp, #8
0x00000000000fb208: bl         #0x246dc
0x00000000000fb20c: mov        x0, x19
0x00000000000fb210: ldp        x29, x30, [sp, #0x20]
0x00000000000fb214: ldp        x20, x19, [sp, #0x10]
0x00000000000fb218: add        sp, sp, #0x30
0x00000000000fb21c: ret        
0x00000000000fb220: sub        sp, sp, #0x30
0x00000000000fb224: stp        x20, x19, [sp, #0x10]
0x00000000000fb228: stp        x29, x30, [sp, #0x20]
0x00000000000fb22c: add        x29, sp, #0x20
0x00000000000fb230: mov        x19, x0
0x00000000000fb234: adrp       x8, #0x5bff000
0x00000000000fb238: add        x8, x8, #0xee0
0x00000000000fb23c: str        x8, [x0], #0xb0
0x00000000000fb240: mov        x1, #0
0x00000000000fb244: bl         #0x4e468
0x00000000000fb248: adrp       x8, #0x5bd9000
0x00000000000fb24c: add        x8, x8, #0xad8
0x00000000000fb250: str        x8, [x19]
0x00000000000fb254: ldr        x0, [x19, #0x88]
0x00000000000fb258: cbz        x0, #0xfb264
0x00000000000fb25c: str        x0, [x19, #0x90]
0x00000000000fb260: bl         #0x47e93a8
0x00000000000fb264: add        x8, x19, #0x70
0x00000000000fb268: str        x8, [sp, #8]
0x00000000000fb26c: add        x0, sp, #8
0x00000000000fb270: bl         #0x246dc
0x00000000000fb274: mov        x0, x19
0x00000000000fb278: ldp        x29, x30, [sp, #0x20]
0x00000000000fb27c: ldp        x20, x19, [sp, #0x10]
0x00000000000fb280: add        sp, sp, #0x30
0x00000000000fb284: ret        
0x00000000000fb288: sub        sp, sp, #0x30
0x00000000000fb28c: stp        x20, x19, [sp, #0x10]
0x00000000000fb290: stp        x29, x30, [sp, #0x20]
0x00000000000fb294: add        x29, sp, #0x20
0x00000000000fb298: mov        x19, x0
0x00000000000fb29c: adrp       x8, #0x5bff000
0x00000000000fb2a0: add        x8, x8, #0xf40
0x00000000000fb2a4: str        x8, [x0]
0x00000000000fb2a8: ldr        x0, [x0, #0xb8]
0x00000000000fb2ac: str        xzr, [x19, #0xb8]
0x00000000000fb2b0: cbz        x0, #0xfb2b8
0x00000000000fb2b4: bl         #0x47e93a8
0x00000000000fb2b8: add        x0, x19, #0xb0
0x00000000000fb2bc: mov        x1, #0
0x00000000000fb2c0: bl         #0x4e468
0x00000000000fb2c4: adrp       x8, #0x5bd9000
0x00000000000fb2c8: add        x8, x8, #0xad8
0x00000000000fb2cc: str        x8, [x19]
0x00000000000fb2d0: ldr        x0, [x19, #0x88]
0x00000000000fb2d4: cbz        x0, #0xfb2e0
0x00000000000fb2d8: str        x0, [x19, #0x90]
0x00000000000fb2dc: bl         #0x47e93a8
0x00000000000fb2e0: add        x8, x19, #0x70
0x00000000000fb2e4: str        x8, [sp, #8]
0x00000000000fb2e8: add        x0, sp, #8
0x00000000000fb2ec: bl         #0x246dc
0x00000000000fb2f0: mov        x0, x19
0x00000000000fb2f4: ldp        x29, x30, [sp, #0x20]
0x00000000000fb2f8: ldp        x20, x19, [sp, #0x10]
0x00000000000fb2fc: add        sp, sp, #0x30
0x00000000000fb300: ret        
0x00000000000fb304: sub        sp, sp, #0x30
0x00000000000fb308: stp        x20, x19, [sp, #0x10]
0x00000000000fb30c: stp        x29, x30, [sp, #0x20]
0x00000000000fb310: add        x29, sp, #0x20
0x00000000000fb314: mov        x19, x0
0x00000000000fb318: adrp       x8, #0x5bd9000
0x00000000000fb31c: add        x8, x8, #0xad8
0x00000000000fb320: str        x8, [x0]
0x00000000000fb324: ldr        x0, [x0, #0x88]
0x00000000000fb328: cbz        x0, #0xfb334
0x00000000000fb32c: str        x0, [x19, #0x90]
0x00000000000fb330: bl         #0x47e93a8
0x00000000000fb334: add        x8, x19, #0x70
0x00000000000fb338: str        x8, [sp, #8]
0x00000000000fb33c: add        x0, sp, #8
0x00000000000fb340: bl         #0x246dc
0x00000000000fb344: mov        x0, x19
0x00000000000fb348: ldp        x29, x30, [sp, #0x20]
0x00000000000fb34c: ldp        x20, x19, [sp, #0x10]
0x00000000000fb350: add        sp, sp, #0x30
0x00000000000fb354: ret        
0x00000000000fb358: sub        sp, sp, #0x30
0x00000000000fb35c: stp        x20, x19, [sp, #0x10]
0x00000000000fb360: stp        x29, x30, [sp, #0x20]
0x00000000000fb364: add        x29, sp, #0x20
0x00000000000fb368: mov        x19, x0
0x00000000000fb36c: adrp       x8, #0x5bff000
0x00000000000fb370: add        x8, x8, #0xfa0
0x00000000000fb374: str        x8, [x0]
0x00000000000fb378: ldr        x1, [x0, #0xc8]!
0x00000000000fb37c: str        xzr, [x0]
0x00000000000fb380: cbz        x1, #0xfb388
0x00000000000fb384: bl         #0x246a4
0x00000000000fb388: mov        x0, x19
0x00000000000fb38c: ldr        x1, [x0, #0xc0]!
0x00000000000fb390: str        xzr, [x0]
0x00000000000fb394: cbz        x1, #0xfb39c
0x00000000000fb398: bl         #0x246a4
0x00000000000fb39c: mov        x0, x19
0x00000000000fb3a0: ldr        x1, [x0, #0xb8]!
0x00000000000fb3a4: str        xzr, [x0]
0x00000000000fb3a8: cbz        x1, #0xfb3b0
0x00000000000fb3ac: bl         #0x246a4
0x00000000000fb3b0: mov        x0, x19
0x00000000000fb3b4: ldr        x1, [x0, #0xb0]!
0x00000000000fb3b8: str        xzr, [x0]
0x00000000000fb3bc: cbz        x1, #0xfb3c4
0x00000000000fb3c0: bl         #0x246a4
0x00000000000fb3c4: adrp       x8, #0x5bd9000
0x00000000000fb3c8: add        x8, x8, #0xad8
0x00000000000fb3cc: str        x8, [x19]
0x00000000000fb3d0: ldr        x0, [x19, #0x88]
0x00000000000fb3d4: cbz        x0, #0xfb3e0
0x00000000000fb3d8: str        x0, [x19, #0x90]
0x00000000000fb3dc: bl         #0x47e93a8
0x00000000000fb3e0: add        x8, x19, #0x70
0x00000000000fb3e4: str        x8, [sp, #8]
0x00000000000fb3e8: add        x0, sp, #8
0x00000000000fb3ec: bl         #0x246dc
0x00000000000fb3f0: mov        x0, x19
0x00000000000fb3f4: ldp        x29, x30, [sp, #0x20]
0x00000000000fb3f8: ldp        x20, x19, [sp, #0x10]
0x00000000000fb3fc: add        sp, sp, #0x30
0x00000000000fb400: ret        
0x00000000000fb404: sub        sp, sp, #0x30
0x00000000000fb408: stp        x20, x19, [sp, #0x10]
0x00000000000fb40c: stp        x29, x30, [sp, #0x20]
0x00000000000fb410: add        x29, sp, #0x20
0x00000000000fb414: mov        x19, x0
0x00000000000fb418: adrp       x8, #0x5c00000
0x00000000000fb41c: add        x8, x8, #0
0x00000000000fb420: str        x8, [x0]
0x00000000000fb424: ldr        x1, [x0, #0xb0]!
0x00000000000fb428: str        xzr, [x0]
0x00000000000fb42c: cbz        x1, #0xfb434
0x00000000000fb430: bl         #0x246a4
0x00000000000fb434: adrp       x8, #0x5bd9000
0x00000000000fb438: add        x8, x8, #0xad8
0x00000000000fb43c: str        x8, [x19]
0x00000000000fb440: ldr        x0, [x19, #0x88]
0x00000000000fb444: cbz        x0, #0xfb450
0x00000000000fb448: str        x0, [x19, #0x90]
0x00000000000fb44c: bl         #0x47e93a8
0x00000000000fb450: add        x8, x19, #0x70
0x00000000000fb454: str        x8, [sp, #8]
0x00000000000fb458: add        x0, sp, #8
0x00000000000fb45c: bl         #0x246dc
0x00000000000fb460: mov        x0, x19
0x00000000000fb464: ldp        x29, x30, [sp, #0x20]
0x00000000000fb468: ldp        x20, x19, [sp, #0x10]
0x00000000000fb46c: add        sp, sp, #0x30
0x00000000000fb470: ret        
