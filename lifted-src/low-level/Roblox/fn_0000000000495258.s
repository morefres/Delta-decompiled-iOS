; instruction-faithful ARM64 fallback for Roblox::function_495258
; start_va=0x100495258 image_relative=0x495258 bytes=48
0x0000000100495258: stp        x20, x19, [sp, #-0x20]!
0x000000010049525c: stp        x29, x30, [sp, #0x10]
0x0000000100495260: add        x29, sp, #0x10
0x0000000100495264: mov        x19, x0
0x0000000100495268: add        x0, x0, #0x18
0x000000010049526c: mov        x1, #0
0x0000000100495270: bl         #0x1005c11b4
0x0000000100495274: add        x0, x19, #0x10
0x0000000100495278: mov        x1, #0
0x000000010049527c: ldp        x29, x30, [sp, #0x10]
0x0000000100495280: ldp        x20, x19, [sp], #0x20
0x0000000100495284: b          #0x1005c11b4
