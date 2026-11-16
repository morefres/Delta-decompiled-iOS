; instruction-faithful ARM64 fallback for Roblox::function_4ddb80
; start_va=0x1004ddb80 image_relative=0x4ddb80 bytes=120
0x00000001004ddb80: stp        x22, x21, [sp, #-0x30]!
0x00000001004ddb84: stp        x20, x19, [sp, #0x10]
0x00000001004ddb88: stp        x29, x30, [sp, #0x20]
0x00000001004ddb8c: add        x29, sp, #0x20
0x00000001004ddb90: mov        x19, x3
0x00000001004ddb94: cmp        x1, x2
0x00000001004ddb98: b.eq       #0x1004ddbc8
0x00000001004ddb9c: mov        x20, x2
0x00000001004ddba0: mov        x21, x1
0x00000001004ddba4: mov        x22, #0
0x00000001004ddba8: add        x0, x19, x22
0x00000001004ddbac: add        x1, x21, x22
0x00000001004ddbb0: bl         #0x1004b1e2c
0x00000001004ddbb4: add        x22, x22, #0x48
0x00000001004ddbb8: add        x8, x21, x22
0x00000001004ddbbc: cmp        x8, x20
0x00000001004ddbc0: b.ne       #0x1004ddba8
0x00000001004ddbc4: add        x19, x19, x22
0x00000001004ddbc8: mov        x0, x19
0x00000001004ddbcc: ldp        x29, x30, [sp, #0x20]
0x00000001004ddbd0: ldp        x20, x19, [sp, #0x10]
0x00000001004ddbd4: ldp        x22, x21, [sp], #0x30
0x00000001004ddbd8: ret        
0x00000001004ddbdc: mov        x20, x0
0x00000001004ddbe0: cbz        x22, #0x1004ddbf0
0x00000001004ddbe4: add        x0, x19, x22
0x00000001004ddbe8: mov        x1, x19
0x00000001004ddbec: bl         #0x1003eb530
0x00000001004ddbf0: mov        x0, x20
0x00000001004ddbf4: bl         #0x1005bfce4
