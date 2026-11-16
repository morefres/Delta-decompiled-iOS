; instruction-faithful ARM64 fallback for Roblox::function_fe90c
; start_va=0x1000fe90c image_relative=0xfe90c bytes=116
0x00000001000fe90c: stp        x22, x21, [sp, #-0x30]!
0x00000001000fe910: stp        x20, x19, [sp, #0x10]
0x00000001000fe914: stp        x29, x30, [sp, #0x20]
0x00000001000fe918: add        x29, sp, #0x20
0x00000001000fe91c: mov        x19, x2
0x00000001000fe920: mov        x20, x0
0x00000001000fe924: mov        x0, x3
0x00000001000fe928: bl         #0x1005c113c
0x00000001000fe92c: mov        x21, x0
0x00000001000fe930: mov        x0, x19
0x00000001000fe934: bl         #0x1005c113c
0x00000001000fe938: mov        x19, x0
0x00000001000fe93c: mov        x0, x20
0x00000001000fe940: bl         #0x100608080
0x00000001000fe944: mov        x29, x29
0x00000001000fe948: bl         #0x1005c1160
0x00000001000fe94c: mov        x20, x0
0x00000001000fe950: mov        x2, x19
0x00000001000fe954: mov        x3, x21
0x00000001000fe958: bl         #0x1005ed140
0x00000001000fe95c: mov        x0, x21
0x00000001000fe960: bl         #0x1005c1130
0x00000001000fe964: mov        x0, x19
0x00000001000fe968: bl         #0x1005c1130
0x00000001000fe96c: mov        x0, x20
0x00000001000fe970: ldp        x29, x30, [sp, #0x20]
0x00000001000fe974: ldp        x20, x19, [sp, #0x10]
0x00000001000fe978: ldp        x22, x21, [sp], #0x30
0x00000001000fe97c: b          #0x1005c1130
