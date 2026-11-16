; instruction-faithful ARM64 fallback for Roblox::function_49a658
; start_va=0x10049a658 image_relative=0x49a658 bytes=60
0x000000010049a658: stp        x20, x19, [sp, #-0x20]!
0x000000010049a65c: stp        x29, x30, [sp, #0x10]
0x000000010049a660: add        x29, sp, #0x10
0x000000010049a664: mov        x19, x0
0x000000010049a668: ldr        x0, [x0, #8]
0x000000010049a66c: bl         #0x1005f98e0
0x000000010049a670: add        x2, x0, #1
0x000000010049a674: ldr        x0, [x19, #8]
0x000000010049a678: bl         #0x100604520
0x000000010049a67c: mov        x0, x19
0x000000010049a680: bl         #0x1005cffa0
0x000000010049a684: ldr        x0, [x19, #8]
0x000000010049a688: ldp        x29, x30, [sp, #0x10]
0x000000010049a68c: ldp        x20, x19, [sp], #0x20
0x000000010049a690: b          #0x100600440
