; instruction-faithful ARM64 fallback for Roblox::function_4b23cc
; start_va=0x1004b23cc image_relative=0x4b23cc bytes=52
0x00000001004b23cc: stp        x29, x30, [sp, #-0x10]!
0x00000001004b23d0: mov        x29, sp
0x00000001004b23d4: mov        w0, #8
0x00000001004b23d8: bl         #0x1005c08a8
0x00000001004b23dc: adrp       x8, #0x1007c4000
0x00000001004b23e0: ldr        x8, [x8, #0xbb0]
0x00000001004b23e4: add        x8, x8, #0x10
0x00000001004b23e8: str        x8, [x0]
0x00000001004b23ec: adrp       x1, #0x1007c4000
0x00000001004b23f0: ldr        x1, [x1, #0xb70]
0x00000001004b23f4: adrp       x2, #0x1007c4000
0x00000001004b23f8: ldr        x2, [x2, #0x9c0]
0x00000001004b23fc: bl         #0x1005c08fc
