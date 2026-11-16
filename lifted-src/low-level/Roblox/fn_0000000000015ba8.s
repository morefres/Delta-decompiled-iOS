; instruction-faithful ARM64 fallback for Roblox::function_15ba8
; start_va=0x100015ba8 image_relative=0x15ba8 bytes=88
0x0000000100015ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000100015bac: stp        x29, x30, [sp, #0x10]
0x0000000100015bb0: add        x29, sp, #0x10
0x0000000100015bb4: mov        x19, x1
0x0000000100015bb8: mov        x20, x0
0x0000000100015bbc: ldr        x0, [x1, #0x20]
0x0000000100015bc0: bl         #0x1005c113c
0x0000000100015bc4: add        x0, x20, #0x28
0x0000000100015bc8: add        x1, x19, #0x28
0x0000000100015bcc: ldp        x29, x30, [sp, #0x10]
0x0000000100015bd0: ldp        x20, x19, [sp], #0x20
0x0000000100015bd4: b          #0x1005c1034
0x0000000100015bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100015bdc: stp        x29, x30, [sp, #0x10]
0x0000000100015be0: add        x29, sp, #0x10
0x0000000100015be4: mov        x19, x0
0x0000000100015be8: add        x0, x0, #0x28
0x0000000100015bec: bl         #0x1005c1040
0x0000000100015bf0: ldr        x0, [x19, #0x20]
0x0000000100015bf4: ldp        x29, x30, [sp, #0x10]
0x0000000100015bf8: ldp        x20, x19, [sp], #0x20
0x0000000100015bfc: b          #0x1005c1130
