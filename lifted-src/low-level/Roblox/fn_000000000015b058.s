; instruction-faithful ARM64 fallback for Roblox::function_15b058
; start_va=0x10015b058 image_relative=0x15b058 bytes=80
0x000000010015b058: stp        x20, x19, [sp, #-0x20]!
0x000000010015b05c: stp        x29, x30, [sp, #0x10]
0x000000010015b060: add        x29, sp, #0x10
0x000000010015b064: mov        x20, x0
0x000000010015b068: add        x0, x0, #0x28
0x000000010015b06c: bl         #0x1005c10ac
0x000000010015b070: mov        x19, x0
0x000000010015b074: ldr        x2, [x20, #0x20]
0x000000010015b078: mov        w3, #1
0x000000010015b07c: mov        x4, #0
0x000000010015b080: bl         #0x1005efec0
0x000000010015b084: mov        x0, x19
0x000000010015b088: ldp        x29, x30, [sp, #0x10]
0x000000010015b08c: ldp        x20, x19, [sp], #0x20
0x000000010015b090: b          #0x1005c1130
0x000000010015b094: mov        x20, x0
0x000000010015b098: mov        x0, x19
0x000000010015b09c: bl         #0x1005c1130
0x000000010015b0a0: mov        x0, x20
0x000000010015b0a4: bl         #0x1005bfce4
