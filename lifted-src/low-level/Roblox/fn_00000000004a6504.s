; instruction-faithful ARM64 fallback for Roblox::function_4a6504
; start_va=0x1004a6504 image_relative=0x4a6504 bytes=88
0x00000001004a6504: stp        x20, x19, [sp, #-0x20]!
0x00000001004a6508: stp        x29, x30, [sp, #0x10]
0x00000001004a650c: add        x29, sp, #0x10
0x00000001004a6510: mov        x19, x0
0x00000001004a6514: adrp       x0, #0x100833000
0x00000001004a6518: add        x0, x0, #0x2e0
0x00000001004a651c: bl         #0x1005bf9d8
0x00000001004a6520: cbz        x0, #0x1004a654c
0x00000001004a6524: mov        x20, x0
0x00000001004a6528: ldr        x0, [x19, #8]
0x00000001004a652c: mov        x2, x20
0x00000001004a6530: bl         #0x1005f6ec0
0x00000001004a6534: cbz        w0, #0x1004a654c
0x00000001004a6538: ldr        x0, [x19, #8]
0x00000001004a653c: mov        x1, x20
0x00000001004a6540: ldp        x29, x30, [sp, #0x10]
0x00000001004a6544: ldp        x20, x19, [sp], #0x20
0x00000001004a6548: b          #0x1005c10d0
0x00000001004a654c: mov        x0, #-1
0x00000001004a6550: ldp        x29, x30, [sp, #0x10]
0x00000001004a6554: ldp        x20, x19, [sp], #0x20
0x00000001004a6558: ret        
