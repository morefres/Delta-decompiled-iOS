; instruction-faithful ARM64 fallback for Roblox::function_cf590
; start_va=0x1000cf590 image_relative=0xcf590 bytes=156
0x00000001000cf590: sub        sp, sp, #0x40
0x00000001000cf594: stp        x29, x30, [sp, #0x30]
0x00000001000cf598: add        x29, sp, #0x30
0x00000001000cf59c: adrp       x8, #0x1007c6000
0x00000001000cf5a0: ldr        x8, [x8, #0x448]
0x00000001000cf5a4: str        x8, [sp, #8]
0x00000001000cf5a8: adrp       x8, #0x100679000
0x00000001000cf5ac: ldr        d0, [x8, #0xce0]
0x00000001000cf5b0: str        d0, [sp, #0x10]
0x00000001000cf5b4: adrp       x8, #0x1000cf000
0x00000001000cf5b8: add        x8, x8, #0x604
0x00000001000cf5bc: adrp       x9, #0x1007c8000
0x00000001000cf5c0: add        x9, x9, #0xc30
0x00000001000cf5c4: stp        x8, x9, [sp, #0x18]
0x00000001000cf5c8: str        x0, [sp, #0x28]
0x00000001000cf5cc: adrp       x8, #0x100905000
0x00000001000cf5d0: ldr        x8, [x8, #0x320]
0x00000001000cf5d4: cmn        x8, #1
0x00000001000cf5d8: b.ne       #0x1000cf5f0
0x00000001000cf5dc: adrp       x8, #0x100905000
0x00000001000cf5e0: ldr        x0, [x8, #0x318]
0x00000001000cf5e4: ldp        x29, x30, [sp, #0x30]
0x00000001000cf5e8: add        sp, sp, #0x40
0x00000001000cf5ec: b          #0x1005c1154
0x00000001000cf5f0: adrp       x0, #0x100905000
0x00000001000cf5f4: add        x0, x0, #0x320
0x00000001000cf5f8: add        x1, sp, #8
0x00000001000cf5fc: bl         #0x1005c0bfc
0x00000001000cf600: b          #0x1000cf5dc
0x00000001000cf604: stp        x29, x30, [sp, #-0x10]!
0x00000001000cf608: mov        x29, sp
0x00000001000cf60c: ldr        x0, [x0, #0x20]
0x00000001000cf610: bl         #0x1005c0fe0
0x00000001000cf614: adrp       x9, #0x100905000
0x00000001000cf618: ldr        x8, [x9, #0x318]
0x00000001000cf61c: str        x0, [x9, #0x318]
0x00000001000cf620: mov        x0, x8
0x00000001000cf624: ldp        x29, x30, [sp], #0x10
0x00000001000cf628: b          #0x1005c1130
