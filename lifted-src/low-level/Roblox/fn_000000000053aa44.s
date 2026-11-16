; instruction-faithful ARM64 fallback for Roblox::function_53aa44
; start_va=0x10053aa44 image_relative=0x53aa44 bytes=116
0x000000010053aa44: sub        sp, sp, #0x50
0x000000010053aa48: stp        x22, x21, [sp, #0x20]
0x000000010053aa4c: stp        x20, x19, [sp, #0x30]
0x000000010053aa50: stp        x29, x30, [sp, #0x40]
0x000000010053aa54: add        x29, sp, #0x40
0x000000010053aa58: adrp       x8, #0x100901000
0x000000010053aa5c: ldr        x8, [x8, #0xc58]
0x000000010053aa60: ldr        x20, [x20, x8]
0x000000010053aa64: add        x8, sp, #0x10
0x000000010053aa68: bl         #0x10053cc6c
0x000000010053aa6c: ldp        x20, x21, [sp, #0x10]
0x000000010053aa70: mov        x0, #0
0x000000010053aa74: bl         #0x10053ae6c
0x000000010053aa78: mov        x19, x0
0x000000010053aa7c: bl         #0x1005c0fd4
0x000000010053aa80: adrp       x8, #0x100901000
0x000000010053aa84: ldr        x8, [x8, #0xc88]
0x000000010053aa88: add        x8, x0, x8
0x000000010053aa8c: stp        x20, x21, [x8]
0x000000010053aa90: stp        x0, x19, [sp]
0x000000010053aa94: adrp       x8, #0x1008c0000
0x000000010053aa98: ldr        x1, [x8, #0xa00]
0x000000010053aa9c: mov        x0, sp
0x000000010053aaa0: bl         #0x1005c10dc
0x000000010053aaa4: ldp        x29, x30, [sp, #0x40]
0x000000010053aaa8: ldp        x20, x19, [sp, #0x30]
0x000000010053aaac: ldp        x22, x21, [sp, #0x20]
0x000000010053aab0: add        sp, sp, #0x50
0x000000010053aab4: ret        
