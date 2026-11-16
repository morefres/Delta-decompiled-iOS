; instruction-faithful ARM64 fallback for Roblox::function_4bd804
; start_va=0x1004bd804 image_relative=0x4bd804 bytes=52
0x00000001004bd804: stp        x20, x19, [sp, #-0x20]!
0x00000001004bd808: stp        x29, x30, [sp, #0x10]
0x00000001004bd80c: add        x29, sp, #0x10
0x00000001004bd810: ldr        x19, [x0, #8]
0x00000001004bd814: cbz        x19, #0x1004bd834
0x00000001004bd818: mov        x0, x19
0x00000001004bd81c: bl         #0x1005c15bc
0x00000001004bd820: mov        x1, x0
0x00000001004bd824: mov        x0, x19
0x00000001004bd828: ldp        x29, x30, [sp, #0x10]
0x00000001004bd82c: ldp        x20, x19, [sp], #0x20
0x00000001004bd830: ret        
0x00000001004bd834: bl         #0x10052fa04
