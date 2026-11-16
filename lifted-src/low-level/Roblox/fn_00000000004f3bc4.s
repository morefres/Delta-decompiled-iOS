; instruction-faithful ARM64 fallback for Roblox::function_4f3bc4
; start_va=0x1004f3bc4 image_relative=0x4f3bc4 bytes=44
0x00000001004f3bc4: stp        x29, x30, [sp, #-0x10]!
0x00000001004f3bc8: mov        x29, sp
0x00000001004f3bcc: mov        x8, x0
0x00000001004f3bd0: ldr        x0, [x0]
0x00000001004f3bd4: str        x1, [x8]
0x00000001004f3bd8: cbz        x0, #0x1004f3be4
0x00000001004f3bdc: bl         #0x100501b68
0x00000001004f3be0: bl         #0x100501fc8
0x00000001004f3be4: ldp        x29, x30, [sp], #0x10
0x00000001004f3be8: ret        
0x00000001004f3bec: bl         #0x1000041e8
