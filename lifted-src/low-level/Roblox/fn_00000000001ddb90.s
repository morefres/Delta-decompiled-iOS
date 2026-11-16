; instruction-faithful ARM64 fallback for Roblox::function_1ddb90
; start_va=0x1001ddb90 image_relative=0x1ddb90 bytes=80
0x00000001001ddb90: stp        x22, x21, [sp, #-0x30]!
0x00000001001ddb94: stp        x20, x19, [sp, #0x10]
0x00000001001ddb98: stp        x29, x30, [sp, #0x20]
0x00000001001ddb9c: add        x29, sp, #0x20
0x00000001001ddba0: mov        x19, x0
0x00000001001ddba4: mov        x0, x2
0x00000001001ddba8: bl         #0x1005c113c
0x00000001001ddbac: mov        x21, x0
0x00000001001ddbb0: mov        x0, x19
0x00000001001ddbb4: bl         #0x1005c113c
0x00000001001ddbb8: mov        x20, x0
0x00000001001ddbbc: mov        x0, x21
0x00000001001ddbc0: bl         #0x1001dda98
0x00000001001ddbc4: mov        x0, x20
0x00000001001ddbc8: bl         #0x1005c1130
0x00000001001ddbcc: mov        x0, x21
0x00000001001ddbd0: ldp        x29, x30, [sp, #0x20]
0x00000001001ddbd4: ldp        x20, x19, [sp, #0x10]
0x00000001001ddbd8: ldp        x22, x21, [sp], #0x30
0x00000001001ddbdc: b          #0x1005c1130
