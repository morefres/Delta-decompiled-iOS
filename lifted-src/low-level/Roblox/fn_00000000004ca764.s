; instruction-faithful ARM64 fallback for Roblox::function_4ca764
; start_va=0x1004ca764 image_relative=0x4ca764 bytes=104
0x00000001004ca764: sub        sp, sp, #0x40
0x00000001004ca768: stp        x29, x30, [sp, #0x30]
0x00000001004ca76c: add        x29, sp, #0x30
0x00000001004ca770: sub        x8, x29, #0x10
0x00000001004ca774: str        x8, [sp]
0x00000001004ca778: stur       x0, [x29, #-0x10]
0x00000001004ca77c: stur       x1, [x29, #-8]
0x00000001004ca780: adrp       x8, #0x1008d1000
0x00000001004ca784: ldr        x0, [x8, #0xdc0]
0x00000001004ca788: bl         #0x1005c0fc8
0x00000001004ca78c: mov        x1, x0
0x00000001004ca790: ldr        x0, [sp]
0x00000001004ca794: str        x1, [sp, #0x18]
0x00000001004ca798: bl         #0x100384038
0x00000001004ca79c: mov        x1, x0
0x00000001004ca7a0: ldr        x0, [sp]
0x00000001004ca7a4: str        x1, [sp, #0x10]
0x00000001004ca7a8: bl         #0x100386280
0x00000001004ca7ac: ldr        x1, [sp, #8]
0x00000001004ca7b0: ldr        x2, [sp, #0x10]
0x00000001004ca7b4: mov        x3, x0
0x00000001004ca7b8: ldr        x0, [sp, #0x18]
0x00000001004ca7bc: bl         #0x1005df920
0x00000001004ca7c0: ldp        x29, x30, [sp, #0x30]
0x00000001004ca7c4: add        sp, sp, #0x40
0x00000001004ca7c8: b          #0x1005c1004
