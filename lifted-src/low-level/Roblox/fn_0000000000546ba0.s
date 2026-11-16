; instruction-faithful ARM64 fallback for Roblox::function_546ba0
; start_va=0x100546ba0 image_relative=0x546ba0 bytes=72
0x0000000100546ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000100546ba4: stp        x29, x30, [sp, #0x10]
0x0000000100546ba8: add        x29, sp, #0x10
0x0000000100546bac: mov        x19, x0
0x0000000100546bb0: adrp       x0, #0x100902000
0x0000000100546bb4: add        x0, x0, #0x270
0x0000000100546bb8: adrp       x1, #0x100694000
0x0000000100546bbc: add        x1, x1, #0xd10
0x0000000100546bc0: bl         #0x100166028
0x0000000100546bc4: mov        x1, x0
0x0000000100546bc8: ldur       x8, [x0, #-8]
0x0000000100546bcc: ldr        x8, [x8, #8]
0x0000000100546bd0: mov        x0, x19
0x0000000100546bd4: blr        x8
0x0000000100546bd8: mov        x0, x19
0x0000000100546bdc: ldp        x29, x30, [sp, #0x10]
0x0000000100546be0: ldp        x20, x19, [sp], #0x20
0x0000000100546be4: ret        
