; instruction-faithful ARM64 fallback for Roblox::function_4effd8
; start_va=0x1004effd8 image_relative=0x4effd8 bytes=40
0x00000001004effd8: stp        x29, x30, [sp, #-0x10]!
0x00000001004effdc: mov        x29, sp
0x00000001004effe0: mov        x8, x0
0x00000001004effe4: ldr        x0, [x0]
0x00000001004effe8: str        x1, [x8]
0x00000001004effec: cbz        x0, #0x1004efff4
0x00000001004efff0: bl         #0x1004f20dc
0x00000001004efff4: ldp        x29, x30, [sp], #0x10
0x00000001004efff8: ret        
0x00000001004efffc: bl         #0x1000041e8
