; instruction-faithful ARM64 fallback for Roblox::function_5bd0bc
; start_va=0x1005bd0bc image_relative=0x5bd0bc bytes=240
0x00000001005bd0bc: adrp       x8, #0x100916000
0x00000001005bd0c0: ldr        x8, [x8, #0x4d8]
0x00000001005bd0c4: cmn        x8, #1
0x00000001005bd0c8: b.ne       #0x1005bd0e0
0x00000001005bd0cc: adrp       x8, #0x100916000
0x00000001005bd0d0: ldr        x1, [x8, #0x4d0]
0x00000001005bd0d4: cbz        x1, #0x1005bd0dc
0x00000001005bd0d8: br         x1
0x00000001005bd0dc: ret        
0x00000001005bd0e0: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd0e4: stp        x29, x30, [sp, #0x10]
0x00000001005bd0e8: add        x29, sp, #0x10
0x00000001005bd0ec: mov        x19, x0
0x00000001005bd0f0: bl         #0x1005bd1ac
0x00000001005bd0f4: mov        x0, x19
0x00000001005bd0f8: ldp        x29, x30, [sp, #0x10]
0x00000001005bd0fc: ldp        x20, x19, [sp], #0x20
0x00000001005bd100: b          #0x1005bd0cc
0x00000001005bd104: adrp       x8, #0x100916000
0x00000001005bd108: ldr        x8, [x8, #0x4e8]
0x00000001005bd10c: cmn        x8, #1
0x00000001005bd110: b.ne       #0x1005bd128
0x00000001005bd114: adrp       x8, #0x100916000
0x00000001005bd118: ldr        x1, [x8, #0x4e0]
0x00000001005bd11c: cbz        x1, #0x1005bd124
0x00000001005bd120: br         x1
0x00000001005bd124: ret        
0x00000001005bd128: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd12c: stp        x29, x30, [sp, #0x10]
0x00000001005bd130: add        x29, sp, #0x10
0x00000001005bd134: mov        x19, x0
0x00000001005bd138: bl         #0x1005bd1c4
0x00000001005bd13c: mov        x0, x19
0x00000001005bd140: ldp        x29, x30, [sp, #0x10]
0x00000001005bd144: ldp        x20, x19, [sp], #0x20
0x00000001005bd148: b          #0x1005bd114
0x00000001005bd14c: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd150: stp        x29, x30, [sp, #0x10]
0x00000001005bd154: add        x29, sp, #0x10
0x00000001005bd158: mov        x19, x0
0x00000001005bd15c: adrp       x1, #0x100700000
0x00000001005bd160: add        x1, x1, #0x515
0x00000001005bd164: mov        x0, #-2
0x00000001005bd168: bl         #0x1005c0d04
0x00000001005bd16c: str        x0, [x19]
0x00000001005bd170: ldp        x29, x30, [sp, #0x10]
0x00000001005bd174: ldp        x20, x19, [sp], #0x20
0x00000001005bd178: ret        
0x00000001005bd17c: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd180: stp        x29, x30, [sp, #0x10]
0x00000001005bd184: add        x29, sp, #0x10
0x00000001005bd188: mov        x19, x0
0x00000001005bd18c: adrp       x1, #0x100700000
0x00000001005bd190: add        x1, x1, #0x524
0x00000001005bd194: mov        x0, #-2
0x00000001005bd198: bl         #0x1005c0d04
0x00000001005bd19c: str        x0, [x19]
0x00000001005bd1a0: ldp        x29, x30, [sp, #0x10]
0x00000001005bd1a4: ldp        x20, x19, [sp], #0x20
0x00000001005bd1a8: ret        
