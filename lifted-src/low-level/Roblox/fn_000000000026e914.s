; instruction-faithful ARM64 fallback for Roblox::function_26e914
; start_va=0x10026e914 image_relative=0x26e914 bytes=80
0x000000010026e914: stp        x20, x19, [sp, #-0x20]!
0x000000010026e918: stp        x29, x30, [sp, #0x10]
0x000000010026e91c: add        x29, sp, #0x10
0x000000010026e920: mov        x19, x0
0x000000010026e924: add        x0, x0, #0x30
0x000000010026e928: mov        x1, #0
0x000000010026e92c: bl         #0x1005c11b4
0x000000010026e930: add        x0, x19, #0x28
0x000000010026e934: mov        x1, #0
0x000000010026e938: bl         #0x1005c11b4
0x000000010026e93c: add        x0, x19, #0x20
0x000000010026e940: bl         #0x1005c1040
0x000000010026e944: add        x0, x19, #0x18
0x000000010026e948: mov        x1, #0
0x000000010026e94c: bl         #0x1005c11b4
0x000000010026e950: add        x0, x19, #8
0x000000010026e954: mov        x1, #0
0x000000010026e958: ldp        x29, x30, [sp, #0x10]
0x000000010026e95c: ldp        x20, x19, [sp], #0x20
0x000000010026e960: b          #0x1005c11b4
