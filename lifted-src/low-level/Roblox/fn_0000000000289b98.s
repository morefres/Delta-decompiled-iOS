; instruction-faithful ARM64 fallback for Roblox::function_289b98
; start_va=0x100289b98 image_relative=0x289b98 bytes=72
0x0000000100289b98: stp        x20, x19, [sp, #-0x20]!
0x0000000100289b9c: stp        x29, x30, [sp, #0x10]
0x0000000100289ba0: add        x29, sp, #0x10
0x0000000100289ba4: mov        x19, x1
0x0000000100289ba8: mov        x20, x0
0x0000000100289bac: ldr        x0, [x1, #0x20]
0x0000000100289bb0: bl         #0x1005c113c
0x0000000100289bb4: ldr        x0, [x19, #0x28]
0x0000000100289bb8: bl         #0x1005c113c
0x0000000100289bbc: add        x0, x20, #0x30
0x0000000100289bc0: ldr        x1, [x19, #0x30]
0x0000000100289bc4: mov        w2, #7
0x0000000100289bc8: bl         #0x1005bfca8
0x0000000100289bcc: add        x1, x19, #0x38
0x0000000100289bd0: add        x0, x20, #0x38
0x0000000100289bd4: ldp        x29, x30, [sp, #0x10]
0x0000000100289bd8: ldp        x20, x19, [sp], #0x20
0x0000000100289bdc: b          #0x1005c1034
