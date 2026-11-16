; instruction-faithful ARM64 fallback for Roblox::function_2bac8c
; start_va=0x1002bac8c image_relative=0x2bac8c bytes=104
0x00000001002bac8c: sub        sp, sp, #0x40
0x00000001002bac90: stp        x22, x21, [sp, #0x10]
0x00000001002bac94: stp        x20, x19, [sp, #0x20]
0x00000001002bac98: stp        x29, x30, [sp, #0x30]
0x00000001002bac9c: add        x29, sp, #0x30
0x00000001002baca0: mov        x21, x2
0x00000001002baca4: mov        x20, x0
0x00000001002baca8: mov        x0, x1
0x00000001002bacac: bl         #0x1005c113c
0x00000001002bacb0: mov        x19, x0
0x00000001002bacb4: cbz        x21, #0x1002baccc
0x00000001002bacb8: str        x21, [sp]
0x00000001002bacbc: adrp       x1, #0x100811000
0x00000001002bacc0: add        x1, x1, #0x6e0
0x00000001002bacc4: mov        x0, #0
0x00000001002bacc8: bl         #0x1002503d0
0x00000001002baccc: ldr        x0, [x20, #0x20]
0x00000001002bacd0: ldr        x8, [x0, #0x10]
0x00000001002bacd4: mov        x1, x19
0x00000001002bacd8: blr        x8
0x00000001002bacdc: mov        x0, x19
0x00000001002bace0: ldp        x29, x30, [sp, #0x30]
0x00000001002bace4: ldp        x20, x19, [sp, #0x20]
0x00000001002bace8: ldp        x22, x21, [sp, #0x10]
0x00000001002bacec: add        sp, sp, #0x40
0x00000001002bacf0: b          #0x1005c1130
