; instruction-faithful ARM64 fallback for Roblox::function_4ce060
; start_va=0x1004ce060 image_relative=0x4ce060 bytes=1364
0x00000001004ce060: sub        sp, sp, #0x20
0x00000001004ce064: stp        x29, x30, [sp, #0x10]
0x00000001004ce068: add        x29, sp, #0x10
0x00000001004ce06c: str        x0, [sp, #8]
0x00000001004ce070: ldr        x0, [sp, #8]
0x00000001004ce074: str        x0, [sp]
0x00000001004ce078: bl         #0x1004ce0f0
0x00000001004ce07c: ldr        x0, [sp]
0x00000001004ce080: ldp        x29, x30, [sp, #0x10]
0x00000001004ce084: add        sp, sp, #0x20
0x00000001004ce088: ret        
0x00000001004ce08c: sub        sp, sp, #0x30
0x00000001004ce090: stp        x29, x30, [sp, #0x20]
0x00000001004ce094: add        x29, sp, #0x20
0x00000001004ce098: stur       x0, [x29, #-8]
0x00000001004ce09c: str        x1, [sp, #0x10]
0x00000001004ce0a0: ldur       x0, [x29, #-8]
0x00000001004ce0a4: str        x0, [sp, #8]
0x00000001004ce0a8: bl         #0x10038bb50
0x00000001004ce0ac: tbz        w0, #0, #0x1004ce0d0
0x00000001004ce0b0: b          #0x1004ce0b4
0x00000001004ce0b4: ldr        x0, [sp, #8]
0x00000001004ce0b8: ldr        x8, [sp, #0x10]
0x00000001004ce0bc: str        x8, [sp]
0x00000001004ce0c0: bl         #0x100384b64
0x00000001004ce0c4: ldr        x1, [sp]
0x00000001004ce0c8: bl         #0x1004cc314
0x00000001004ce0cc: b          #0x1004ce0e0
0x00000001004ce0d0: ldr        x0, [sp, #8]
0x00000001004ce0d4: ldr        x1, [sp, #0x10]
0x00000001004ce0d8: bl         #0x1004cd54c
0x00000001004ce0dc: b          #0x1004ce0e0
0x00000001004ce0e0: ldr        x0, [sp, #8]
0x00000001004ce0e4: ldp        x29, x30, [sp, #0x20]
0x00000001004ce0e8: add        sp, sp, #0x30
0x00000001004ce0ec: ret        
0x00000001004ce0f0: sub        sp, sp, #0x20
0x00000001004ce0f4: stp        x29, x30, [sp, #0x10]
0x00000001004ce0f8: add        x29, sp, #0x10
0x00000001004ce0fc: str        x0, [sp, #8]
0x00000001004ce100: ldr        x0, [sp, #8]
0x00000001004ce104: str        x0, [sp]
0x00000001004ce108: bl         #0x1004a82ac
0x00000001004ce10c: ldr        x8, [sp]
0x00000001004ce110: add        x0, x8, #0x18
0x00000001004ce114: bl         #0x1004ce134
0x00000001004ce118: ldr        x8, [sp]
0x00000001004ce11c: add        x0, x8, #0x38
0x00000001004ce120: bl         #0x1004ce134
0x00000001004ce124: ldr        x0, [sp]
0x00000001004ce128: ldp        x29, x30, [sp, #0x10]
0x00000001004ce12c: add        sp, sp, #0x20
0x00000001004ce130: ret        
0x00000001004ce134: sub        sp, sp, #0x20
0x00000001004ce138: stp        x29, x30, [sp, #0x10]
0x00000001004ce13c: add        x29, sp, #0x10
0x00000001004ce140: str        x0, [sp, #8]
0x00000001004ce144: ldr        x0, [sp, #8]
0x00000001004ce148: str        x0, [sp]
0x00000001004ce14c: bl         #0x1004ce160
0x00000001004ce150: ldr        x0, [sp]
0x00000001004ce154: ldp        x29, x30, [sp, #0x10]
0x00000001004ce158: add        sp, sp, #0x20
0x00000001004ce15c: ret        
0x00000001004ce160: sub        sp, sp, #0x20
0x00000001004ce164: stp        x29, x30, [sp, #0x10]
0x00000001004ce168: add        x29, sp, #0x10
0x00000001004ce16c: str        x0, [sp, #8]
0x00000001004ce170: ldr        x0, [sp, #8]
0x00000001004ce174: str        x0, [sp]
0x00000001004ce178: bl         #0x1004ce18c
0x00000001004ce17c: ldr        x0, [sp]
0x00000001004ce180: ldp        x29, x30, [sp, #0x10]
0x00000001004ce184: add        sp, sp, #0x20
0x00000001004ce188: ret        
0x00000001004ce18c: sub        sp, sp, #0x20
0x00000001004ce190: stp        x29, x30, [sp, #0x10]
0x00000001004ce194: add        x29, sp, #0x10
0x00000001004ce198: str        x0, [sp, #8]
0x00000001004ce19c: ldr        x0, [sp, #8]
0x00000001004ce1a0: str        x0, [sp]
0x00000001004ce1a4: bl         #0x1004ce1b8
0x00000001004ce1a8: ldr        x0, [sp]
0x00000001004ce1ac: ldp        x29, x30, [sp, #0x10]
0x00000001004ce1b0: add        sp, sp, #0x20
0x00000001004ce1b4: ret        
0x00000001004ce1b8: sub        sp, sp, #0x20
0x00000001004ce1bc: stp        x29, x30, [sp, #0x10]
0x00000001004ce1c0: add        x29, sp, #0x10
0x00000001004ce1c4: str        x0, [sp, #8]
0x00000001004ce1c8: ldr        x0, [sp, #8]
0x00000001004ce1cc: str        x0, [sp]
0x00000001004ce1d0: bl         #0x1004ce1e4
0x00000001004ce1d4: ldr        x0, [sp]
0x00000001004ce1d8: ldp        x29, x30, [sp, #0x10]
0x00000001004ce1dc: add        sp, sp, #0x20
0x00000001004ce1e0: ret        
0x00000001004ce1e4: sub        sp, sp, #0x20
0x00000001004ce1e8: stp        x29, x30, [sp, #0x10]
0x00000001004ce1ec: add        x29, sp, #0x10
0x00000001004ce1f0: str        x0, [sp, #8]
0x00000001004ce1f4: ldr        x0, [sp, #8]
0x00000001004ce1f8: str        x0, [sp]
0x00000001004ce1fc: bl         #0x1004cd4d0
0x00000001004ce200: ldr        x0, [sp]
0x00000001004ce204: ldp        x29, x30, [sp, #0x10]
0x00000001004ce208: add        sp, sp, #0x20
0x00000001004ce20c: ret        
0x00000001004ce210: sub        sp, sp, #0x30
0x00000001004ce214: stp        x29, x30, [sp, #0x20]
0x00000001004ce218: add        x29, sp, #0x20
0x00000001004ce21c: stur       x0, [x29, #-8]
0x00000001004ce220: str        x1, [sp, #0x10]
0x00000001004ce224: ldur       x0, [x29, #-8]
0x00000001004ce228: str        x0, [sp]
0x00000001004ce22c: ldr        x1, [sp, #0x10]
0x00000001004ce230: bl         #0x1004ce278
0x00000001004ce234: ldr        x0, [sp]
0x00000001004ce238: ldp        x29, x30, [sp, #0x20]
0x00000001004ce23c: add        sp, sp, #0x30
0x00000001004ce240: ret        
0x00000001004ce244: sub        sp, sp, #0x30
0x00000001004ce248: stp        x29, x30, [sp, #0x20]
0x00000001004ce24c: add        x29, sp, #0x20
0x00000001004ce250: stur       x0, [x29, #-8]
0x00000001004ce254: str        x1, [sp, #0x10]
0x00000001004ce258: ldur       x0, [x29, #-8]
0x00000001004ce25c: str        x0, [sp]
0x00000001004ce260: ldr        x1, [sp, #0x10]
0x00000001004ce264: bl         #0x1004ce448
0x00000001004ce268: ldr        x0, [sp]
0x00000001004ce26c: ldp        x29, x30, [sp, #0x20]
0x00000001004ce270: add        sp, sp, #0x30
0x00000001004ce274: ret        
0x00000001004ce278: sub        sp, sp, #0x40
0x00000001004ce27c: stp        x29, x30, [sp, #0x30]
0x00000001004ce280: add        x29, sp, #0x30
0x00000001004ce284: stur       x0, [x29, #-0x10]
0x00000001004ce288: str        x1, [sp, #0x18]
0x00000001004ce28c: ldur       x0, [x29, #-0x10]
0x00000001004ce290: str        x0, [sp, #8]
0x00000001004ce294: bl         #0x1004ce30c
0x00000001004ce298: ldr        x0, [sp, #8]
0x00000001004ce29c: ldr        x1, [sp, #0x18]
0x00000001004ce2a0: bl         #0x1004ce3a0
0x00000001004ce2a4: ldr        x9, [sp, #8]
0x00000001004ce2a8: ldr        x8, [sp, #0x18]
0x00000001004ce2ac: ldr        x8, [x8]
0x00000001004ce2b0: str        x8, [x9]
0x00000001004ce2b4: ldr        x8, [sp, #0x18]
0x00000001004ce2b8: ldr        x8, [x8, #8]
0x00000001004ce2bc: str        x8, [x9, #8]
0x00000001004ce2c0: ldr        x0, [sp, #0x18]
0x00000001004ce2c4: bl         #0x100385468
0x00000001004ce2c8: mov        x8, x0
0x00000001004ce2cc: ldr        x0, [sp, #8]
0x00000001004ce2d0: ldr        x8, [x8]
0x00000001004ce2d4: str        x8, [sp, #0x10]
0x00000001004ce2d8: bl         #0x100385468
0x00000001004ce2dc: ldr        x8, [sp, #0x10]
0x00000001004ce2e0: str        x8, [x0]
0x00000001004ce2e4: ldr        x0, [sp, #0x18]
0x00000001004ce2e8: bl         #0x100385468
0x00000001004ce2ec: str        xzr, [x0]
0x00000001004ce2f0: ldr        x8, [sp, #0x18]
0x00000001004ce2f4: str        xzr, [x8, #8]
0x00000001004ce2f8: ldr        x8, [sp, #0x18]
0x00000001004ce2fc: str        xzr, [x8]
0x00000001004ce300: ldp        x29, x30, [sp, #0x30]
0x00000001004ce304: add        sp, sp, #0x40
0x00000001004ce308: ret        
0x00000001004ce30c: sub        sp, sp, #0x30
0x00000001004ce310: stp        x29, x30, [sp, #0x20]
0x00000001004ce314: add        x29, sp, #0x20
0x00000001004ce318: stur       x0, [x29, #-8]
0x00000001004ce31c: ldur       x8, [x29, #-8]
0x00000001004ce320: str        x8, [sp, #0x10]
0x00000001004ce324: ldr        x8, [x8]
0x00000001004ce328: subs       x8, x8, #0
0x00000001004ce32c: cset       w8, eq
0x00000001004ce330: tbnz       w8, #0, #0x1004ce394
0x00000001004ce334: b          #0x1004ce338
0x00000001004ce338: ldr        x0, [sp, #0x10]
0x00000001004ce33c: bl         #0x1004ce3cc
0x00000001004ce340: ldr        x0, [sp, #0x10]
0x00000001004ce344: bl         #0x10038501c
0x00000001004ce348: ldr        x0, [sp, #0x10]
0x00000001004ce34c: bl         #0x100385468
0x00000001004ce350: mov        x1, x0
0x00000001004ce354: ldr        x0, [sp, #0x10]
0x00000001004ce358: str        x1, [sp, #8]
0x00000001004ce35c: ldr        x8, [x0]
0x00000001004ce360: str        x8, [sp]
0x00000001004ce364: bl         #0x100389690
0x00000001004ce368: ldr        x1, [sp]
0x00000001004ce36c: mov        x2, x0
0x00000001004ce370: ldr        x0, [sp, #8]
0x00000001004ce374: bl         #0x1004a864c
0x00000001004ce378: ldr        x0, [sp, #0x10]
0x00000001004ce37c: bl         #0x100385468
0x00000001004ce380: ldr        x8, [sp, #0x10]
0x00000001004ce384: str        xzr, [x0]
0x00000001004ce388: str        xzr, [x8, #8]
0x00000001004ce38c: str        xzr, [x8]
0x00000001004ce390: b          #0x1004ce394
0x00000001004ce394: ldp        x29, x30, [sp, #0x20]
0x00000001004ce398: add        sp, sp, #0x30
0x00000001004ce39c: ret        
0x00000001004ce3a0: sub        sp, sp, #0x30
0x00000001004ce3a4: stp        x29, x30, [sp, #0x20]
0x00000001004ce3a8: add        x29, sp, #0x20
0x00000001004ce3ac: stur       x0, [x29, #-8]
0x00000001004ce3b0: str        x1, [sp, #0x10]
0x00000001004ce3b4: ldur       x0, [x29, #-8]
0x00000001004ce3b8: ldr        x1, [sp, #0x10]
0x00000001004ce3bc: bl         #0x1004ce410
0x00000001004ce3c0: ldp        x29, x30, [sp, #0x20]
0x00000001004ce3c4: add        sp, sp, #0x30
0x00000001004ce3c8: ret        
0x00000001004ce3cc: sub        sp, sp, #0x30
0x00000001004ce3d0: stp        x29, x30, [sp, #0x20]
0x00000001004ce3d4: add        x29, sp, #0x20
0x00000001004ce3d8: stur       x0, [x29, #-8]
0x00000001004ce3dc: ldur       x0, [x29, #-8]
0x00000001004ce3e0: str        x0, [sp, #8]
0x00000001004ce3e4: bl         #0x100389488
0x00000001004ce3e8: mov        x8, x0
0x00000001004ce3ec: ldr        x0, [sp, #8]
0x00000001004ce3f0: str        x8, [sp, #0x10]
0x00000001004ce3f4: bl         #0x1004a8624
0x00000001004ce3f8: ldr        x0, [sp, #8]
0x00000001004ce3fc: ldr        x1, [sp, #0x10]
0x00000001004ce400: bl         #0x100384c6c
0x00000001004ce404: ldp        x29, x30, [sp, #0x20]
0x00000001004ce408: add        sp, sp, #0x30
0x00000001004ce40c: ret        
0x00000001004ce410: sub        sp, sp, #0x30
0x00000001004ce414: stp        x29, x30, [sp, #0x20]
0x00000001004ce418: add        x29, sp, #0x20
0x00000001004ce41c: str        x0, [sp, #0x10]
0x00000001004ce420: str        x1, [sp, #8]
0x00000001004ce424: ldr        x8, [sp, #0x10]
0x00000001004ce428: str        x8, [sp]
0x00000001004ce42c: ldr        x0, [sp, #8]
0x00000001004ce430: bl         #0x100385468
0x00000001004ce434: ldr        x0, [sp]
0x00000001004ce438: bl         #0x100385468
0x00000001004ce43c: ldp        x29, x30, [sp, #0x20]
0x00000001004ce440: add        sp, sp, #0x30
0x00000001004ce444: ret        
0x00000001004ce448: sub        sp, sp, #0x40
0x00000001004ce44c: stp        x29, x30, [sp, #0x30]
0x00000001004ce450: add        x29, sp, #0x30
0x00000001004ce454: stur       x0, [x29, #-0x10]
0x00000001004ce458: str        x1, [sp, #0x18]
0x00000001004ce45c: ldur       x0, [x29, #-0x10]
0x00000001004ce460: str        x0, [sp, #8]
0x00000001004ce464: bl         #0x1004ce4dc
0x00000001004ce468: ldr        x0, [sp, #8]
0x00000001004ce46c: ldr        x1, [sp, #0x18]
0x00000001004ce470: bl         #0x1004ce3a0
0x00000001004ce474: ldr        x9, [sp, #8]
0x00000001004ce478: ldr        x8, [sp, #0x18]
0x00000001004ce47c: ldr        x8, [x8]
0x00000001004ce480: str        x8, [x9]
0x00000001004ce484: ldr        x8, [sp, #0x18]
0x00000001004ce488: ldr        x8, [x8, #8]
0x00000001004ce48c: str        x8, [x9, #8]
0x00000001004ce490: ldr        x0, [sp, #0x18]
0x00000001004ce494: bl         #0x100385468
0x00000001004ce498: mov        x8, x0
0x00000001004ce49c: ldr        x0, [sp, #8]
0x00000001004ce4a0: ldr        x8, [x8]
0x00000001004ce4a4: str        x8, [sp, #0x10]
0x00000001004ce4a8: bl         #0x100385468
0x00000001004ce4ac: ldr        x8, [sp, #0x10]
0x00000001004ce4b0: str        x8, [x0]
0x00000001004ce4b4: ldr        x0, [sp, #0x18]
0x00000001004ce4b8: bl         #0x100385468
0x00000001004ce4bc: str        xzr, [x0]
0x00000001004ce4c0: ldr        x8, [sp, #0x18]
0x00000001004ce4c4: str        xzr, [x8, #8]
0x00000001004ce4c8: ldr        x8, [sp, #0x18]
0x00000001004ce4cc: str        xzr, [x8]
0x00000001004ce4d0: ldp        x29, x30, [sp, #0x30]
0x00000001004ce4d4: add        sp, sp, #0x40
0x00000001004ce4d8: ret        
0x00000001004ce4dc: sub        sp, sp, #0x30
0x00000001004ce4e0: stp        x29, x30, [sp, #0x20]
0x00000001004ce4e4: add        x29, sp, #0x20
0x00000001004ce4e8: stur       x0, [x29, #-8]
0x00000001004ce4ec: ldur       x8, [x29, #-8]
0x00000001004ce4f0: str        x8, [sp, #0x10]
0x00000001004ce4f4: ldr        x8, [x8]
0x00000001004ce4f8: subs       x8, x8, #0
0x00000001004ce4fc: cset       w8, eq
0x00000001004ce500: tbnz       w8, #0, #0x1004ce564
0x00000001004ce504: b          #0x1004ce508
0x00000001004ce508: ldr        x0, [sp, #0x10]
0x00000001004ce50c: bl         #0x1004ce570
0x00000001004ce510: ldr        x0, [sp, #0x10]
0x00000001004ce514: bl         #0x10038501c
0x00000001004ce518: ldr        x0, [sp, #0x10]
0x00000001004ce51c: bl         #0x100385468
0x00000001004ce520: mov        x1, x0
0x00000001004ce524: ldr        x0, [sp, #0x10]
0x00000001004ce528: str        x1, [sp, #8]
0x00000001004ce52c: ldr        x8, [x0]
0x00000001004ce530: str        x8, [sp]
0x00000001004ce534: bl         #0x10038b0d0
0x00000001004ce538: ldr        x1, [sp]
0x00000001004ce53c: mov        x2, x0
0x00000001004ce540: ldr        x0, [sp, #8]
0x00000001004ce544: bl         #0x1004a8ca8
0x00000001004ce548: ldr        x0, [sp, #0x10]
0x00000001004ce54c: bl         #0x100385468
0x00000001004ce550: ldr        x8, [sp, #0x10]
0x00000001004ce554: str        xzr, [x0]
0x00000001004ce558: str        xzr, [x8, #8]
0x00000001004ce55c: str        xzr, [x8]
0x00000001004ce560: b          #0x1004ce564
0x00000001004ce564: ldp        x29, x30, [sp, #0x20]
0x00000001004ce568: add        sp, sp, #0x30
0x00000001004ce56c: ret        
0x00000001004ce570: sub        sp, sp, #0x30
0x00000001004ce574: stp        x29, x30, [sp, #0x20]
0x00000001004ce578: add        x29, sp, #0x20
0x00000001004ce57c: stur       x0, [x29, #-8]
0x00000001004ce580: ldur       x0, [x29, #-8]
0x00000001004ce584: str        x0, [sp, #8]
0x00000001004ce588: bl         #0x10038b110
0x00000001004ce58c: mov        x8, x0
0x00000001004ce590: ldr        x0, [sp, #8]
0x00000001004ce594: str        x8, [sp, #0x10]
0x00000001004ce598: bl         #0x1004a8c80
0x00000001004ce59c: ldr        x0, [sp, #8]
0x00000001004ce5a0: ldr        x1, [sp, #0x10]
0x00000001004ce5a4: bl         #0x100384c6c
0x00000001004ce5a8: ldp        x29, x30, [sp, #0x20]
0x00000001004ce5ac: add        sp, sp, #0x30
0x00000001004ce5b0: ret        
