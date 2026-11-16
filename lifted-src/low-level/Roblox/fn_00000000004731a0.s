; instruction-faithful ARM64 fallback for Roblox::function_4731a0
; start_va=0x1004731a0 image_relative=0x4731a0 bytes=92
0x00000001004731a0: sub        sp, sp, #0x20
0x00000001004731a4: stp        x29, x30, [sp, #0x10]
0x00000001004731a8: add        x29, sp, #0x10
0x00000001004731ac: ldr        x0, [x0, #8]
0x00000001004731b0: cbz        x0, #0x1004731f0
0x00000001004731b4: str        xzr, [sp, #8]
0x00000001004731b8: add        x1, sp, #8
0x00000001004731bc: bl         #0x10045ade8
0x00000001004731c0: mov        x8, x0
0x00000001004731c4: mov        x0, #0
0x00000001004731c8: ldr        x2, [sp, #8]
0x00000001004731cc: cmn        w8, #1
0x00000001004731d0: ccmp       x2, #0, #4, ne
0x00000001004731d4: b.eq       #0x1004731f0
0x00000001004731d8: adrp       x9, #0x1008d1000
0x00000001004731dc: ldr        x0, [x9, #0xdc0]
0x00000001004731e0: sxtw       x3, w8
0x00000001004731e4: bl         #0x1005d0d60
0x00000001004731e8: mov        x29, x29
0x00000001004731ec: bl         #0x1005c1160
0x00000001004731f0: ldp        x29, x30, [sp, #0x10]
0x00000001004731f4: add        sp, sp, #0x20
0x00000001004731f8: b          #0x1005c1004
