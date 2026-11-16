; instruction-faithful ARM64 fallback for Roblox::function_270814
; start_va=0x100270814 image_relative=0x270814 bytes=44
0x0000000100270814: stp        x20, x19, [sp, #-0x20]!
0x0000000100270818: stp        x29, x30, [sp, #0x10]
0x000000010027081c: add        x29, sp, #0x10
0x0000000100270820: add        x0, x0, #0x20
0x0000000100270824: bl         #0x1005c10ac
0x0000000100270828: mov        x19, x0
0x000000010027082c: bl         #0x1005f29a0
0x0000000100270830: mov        x0, x19
0x0000000100270834: ldp        x29, x30, [sp, #0x10]
0x0000000100270838: ldp        x20, x19, [sp], #0x20
0x000000010027083c: b          #0x1005c1130
