; instruction-faithful ARM64 fallback for Roblox::function_499810
; start_va=0x100499810 image_relative=0x499810 bytes=48
0x0000000100499810: stp        x20, x19, [sp, #-0x20]!
0x0000000100499814: stp        x29, x30, [sp, #0x10]
0x0000000100499818: add        x29, sp, #0x10
0x000000010049981c: mov        x19, x0
0x0000000100499820: add        x0, x0, #0x10
0x0000000100499824: mov        x1, #0
0x0000000100499828: bl         #0x1005c11b4
0x000000010049982c: add        x0, x19, #8
0x0000000100499830: mov        x1, #0
0x0000000100499834: ldp        x29, x30, [sp, #0x10]
0x0000000100499838: ldp        x20, x19, [sp], #0x20
0x000000010049983c: b          #0x1005c11b4
