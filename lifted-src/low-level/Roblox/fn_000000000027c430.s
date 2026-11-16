; instruction-faithful ARM64 fallback for Roblox::function_27c430
; start_va=0x10027c430 image_relative=0x27c430 bytes=88
0x000000010027c430: stp        x22, x21, [sp, #-0x30]!
0x000000010027c434: stp        x20, x19, [sp, #0x10]
0x000000010027c438: stp        x29, x30, [sp, #0x20]
0x000000010027c43c: add        x29, sp, #0x20
0x000000010027c440: mov        x19, x0
0x000000010027c444: add        x20, x0, #0x28
0x000000010027c448: mov        x0, x1
0x000000010027c44c: bl         #0x1005c113c
0x000000010027c450: mov        x21, x0
0x000000010027c454: mov        x0, x20
0x000000010027c458: bl         #0x1005c10ac
0x000000010027c45c: mov        x20, x0
0x000000010027c460: ldr        x2, [x19, #0x20]
0x000000010027c464: mov        x3, x21
0x000000010027c468: bl         #0x1005dc960
0x000000010027c46c: mov        x0, x21
0x000000010027c470: bl         #0x1005c1130
0x000000010027c474: mov        x0, x20
0x000000010027c478: ldp        x29, x30, [sp, #0x20]
0x000000010027c47c: ldp        x20, x19, [sp, #0x10]
0x000000010027c480: ldp        x22, x21, [sp], #0x30
0x000000010027c484: b          #0x1005c1130
