; instruction-faithful ARM64 fallback for Roblox::function_2ec024
; start_va=0x1002ec024 image_relative=0x2ec024 bytes=140
0x00000001002ec024: stp        x20, x19, [sp, #-0x20]!
0x00000001002ec028: stp        x29, x30, [sp, #0x10]
0x00000001002ec02c: add        x29, sp, #0x10
0x00000001002ec030: add        x0, x0, #0x20
0x00000001002ec034: bl         #0x1005c10ac
0x00000001002ec038: mov        x19, x0
0x00000001002ec03c: bl         #0x10060e5c0
0x00000001002ec040: mov        x0, x19
0x00000001002ec044: ldp        x29, x30, [sp, #0x10]
0x00000001002ec048: ldp        x20, x19, [sp], #0x20
0x00000001002ec04c: b          #0x1005c1130
0x00000001002ec050: stp        x20, x19, [sp, #-0x20]!
0x00000001002ec054: stp        x29, x30, [sp, #0x10]
0x00000001002ec058: add        x29, sp, #0x10
0x00000001002ec05c: mov        x19, x0
0x00000001002ec060: add        x0, x0, #0x10
0x00000001002ec064: bl         #0x1005c10ac
0x00000001002ec068: mov        x20, x0
0x00000001002ec06c: ldrb       w2, [x19, #0x18]
0x00000001002ec070: bl         #0x10060fe60
0x00000001002ec074: mov        x0, x20
0x00000001002ec078: ldp        x29, x30, [sp, #0x10]
0x00000001002ec07c: ldp        x20, x19, [sp], #0x20
0x00000001002ec080: b          #0x1005c1130
0x00000001002ec084: stp        x20, x19, [sp, #-0x20]!
0x00000001002ec088: stp        x29, x30, [sp, #0x10]
0x00000001002ec08c: add        x29, sp, #0x10
0x00000001002ec090: mov        x19, x0
0x00000001002ec094: add        x0, x0, #0x10
0x00000001002ec098: bl         #0x1005c1040
0x00000001002ec09c: add        x0, x19, #8
0x00000001002ec0a0: mov        x1, #0
0x00000001002ec0a4: ldp        x29, x30, [sp, #0x10]
0x00000001002ec0a8: ldp        x20, x19, [sp], #0x20
0x00000001002ec0ac: b          #0x1005c11b4
