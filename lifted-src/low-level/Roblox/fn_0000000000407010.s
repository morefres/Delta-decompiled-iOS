; instruction-faithful ARM64 fallback for Roblox::function_407010
; start_va=0x100407010 image_relative=0x407010 bytes=40
0x0000000100407010: stp        x29, x30, [sp, #-0x10]!
0x0000000100407014: mov        x29, sp
0x0000000100407018: ldr        x0, [x0, #0x20]
0x000000010040701c: bl         #0x1005cf0c0
0x0000000100407020: adrp       x9, #0x10090e000
0x0000000100407024: ldr        x8, [x9, #0xff0]
0x0000000100407028: str        x0, [x9, #0xff0]
0x000000010040702c: mov        x0, x8
0x0000000100407030: ldp        x29, x30, [sp], #0x10
0x0000000100407034: b          #0x1005c1130
