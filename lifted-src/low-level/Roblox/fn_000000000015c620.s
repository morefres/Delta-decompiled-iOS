; instruction-faithful ARM64 fallback for Roblox::function_15c620
; start_va=0x10015c620 image_relative=0x15c620 bytes=72
0x000000010015c620: stp        x20, x19, [sp, #-0x20]!
0x000000010015c624: stp        x29, x30, [sp, #0x10]
0x000000010015c628: add        x29, sp, #0x10
0x000000010015c62c: mov        x20, x0
0x000000010015c630: add        x0, x0, #0x28
0x000000010015c634: bl         #0x1005c10ac
0x000000010015c638: mov        x19, x0
0x000000010015c63c: ldr        x2, [x20, #0x20]
0x000000010015c640: bl         #0x1005d3ee0
0x000000010015c644: mov        x0, x19
0x000000010015c648: ldp        x29, x30, [sp, #0x10]
0x000000010015c64c: ldp        x20, x19, [sp], #0x20
0x000000010015c650: b          #0x1005c1130
0x000000010015c654: mov        x20, x0
0x000000010015c658: mov        x0, x19
0x000000010015c65c: bl         #0x1005c1130
0x000000010015c660: mov        x0, x20
0x000000010015c664: bl         #0x1005bfce4
