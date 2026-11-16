; instruction-faithful ARM64 fallback for Roblox::function_4cd7bc
; start_va=0x1004cd7bc image_relative=0x4cd7bc bytes=96
0x00000001004cd7bc: sub        sp, sp, #0x40
0x00000001004cd7c0: stp        x29, x30, [sp, #0x30]
0x00000001004cd7c4: add        x29, sp, #0x30
0x00000001004cd7c8: stur       x0, [x29, #-8]
0x00000001004cd7cc: ldur       x0, [x29, #-8]
0x00000001004cd7d0: bl         #0x100385468
0x00000001004cd7d4: bl         #0x10038c5c8
0x00000001004cd7d8: sub        x8, x29, #0x10
0x00000001004cd7dc: str        x8, [sp, #8]
0x00000001004cd7e0: stur       x0, [x29, #-0x10]
0x00000001004cd7e4: bl         #0x100385bb4
0x00000001004cd7e8: mov        x8, x0
0x00000001004cd7ec: ldr        x0, [sp, #8]
0x00000001004cd7f0: add        x1, sp, #0x18
0x00000001004cd7f4: str        x8, [sp, #0x18]
0x00000001004cd7f8: bl         #0x100385b60
0x00000001004cd7fc: str        x0, [sp, #0x10]
0x00000001004cd800: b          #0x1004cd804
0x00000001004cd804: ldr        x8, [sp, #0x10]
0x00000001004cd808: ldr        x0, [x8]
0x00000001004cd80c: ldp        x29, x30, [sp, #0x30]
0x00000001004cd810: add        sp, sp, #0x40
0x00000001004cd814: ret        
0x00000001004cd818: bl         #0x1000041e8
