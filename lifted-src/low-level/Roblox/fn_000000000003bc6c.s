; instruction-faithful ARM64 fallback for Roblox::function_3bc6c
; start_va=0x10003bc6c image_relative=0x3bc6c bytes=100
0x000000010003bc6c: stp        x20, x19, [sp, #-0x20]!
0x000000010003bc70: stp        x29, x30, [sp, #0x10]
0x000000010003bc74: add        x29, sp, #0x10
0x000000010003bc78: mov        x19, x0
0x000000010003bc7c: bl         #0x1005c3dc0
0x000000010003bc80: mov        x29, x29
0x000000010003bc84: bl         #0x1005c1160
0x000000010003bc88: mov        x20, x0
0x000000010003bc8c: bl         #0x1005c1130
0x000000010003bc90: cbz        x20, #0x10003bcc4
0x000000010003bc94: mov        x0, x19
0x000000010003bc98: bl         #0x1005c3dc0
0x000000010003bc9c: mov        x29, x29
0x000000010003bca0: bl         #0x1005c1160
0x000000010003bca4: mov        x20, x0
0x000000010003bca8: ldr        x8, [x0, #0x10]
0x000000010003bcac: mov        x1, x19
0x000000010003bcb0: blr        x8
0x000000010003bcb4: mov        x0, x20
0x000000010003bcb8: ldp        x29, x30, [sp, #0x10]
0x000000010003bcbc: ldp        x20, x19, [sp], #0x20
0x000000010003bcc0: b          #0x1005c1130
0x000000010003bcc4: ldp        x29, x30, [sp, #0x10]
0x000000010003bcc8: ldp        x20, x19, [sp], #0x20
0x000000010003bccc: ret        
