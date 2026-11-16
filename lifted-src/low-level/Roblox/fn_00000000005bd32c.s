; instruction-faithful ARM64 fallback for Roblox::function_5bd32c
; start_va=0x1005bd32c image_relative=0x5bd32c bytes=120
0x00000001005bd32c: adrp       x8, #0x100916000
0x00000001005bd330: ldr        x8, [x8, #0x518]
0x00000001005bd334: cmn        x8, #1
0x00000001005bd338: b.ne       #0x1005bd348
0x00000001005bd33c: adrp       x8, #0x100916000
0x00000001005bd340: ldr        x6, [x8, #0x510]
0x00000001005bd344: br         x6
0x00000001005bd348: stp        x24, x23, [sp, #-0x40]!
0x00000001005bd34c: stp        x22, x21, [sp, #0x10]
0x00000001005bd350: stp        x20, x19, [sp, #0x20]
0x00000001005bd354: stp        x29, x30, [sp, #0x30]
0x00000001005bd358: add        x29, sp, #0x30
0x00000001005bd35c: mov        x19, x5
0x00000001005bd360: mov        x22, x4
0x00000001005bd364: mov        x20, x3
0x00000001005bd368: mov        x23, x2
0x00000001005bd36c: mov        x21, x1
0x00000001005bd370: mov        x24, x0
0x00000001005bd374: bl         #0x1005bd3ec
0x00000001005bd378: mov        x0, x24
0x00000001005bd37c: mov        x1, x21
0x00000001005bd380: mov        x2, x23
0x00000001005bd384: mov        x3, x20
0x00000001005bd388: mov        x4, x22
0x00000001005bd38c: mov        x5, x19
0x00000001005bd390: ldp        x29, x30, [sp, #0x30]
0x00000001005bd394: ldp        x20, x19, [sp, #0x20]
0x00000001005bd398: ldp        x22, x21, [sp, #0x10]
0x00000001005bd39c: ldp        x24, x23, [sp], #0x40
0x00000001005bd3a0: b          #0x1005bd33c
