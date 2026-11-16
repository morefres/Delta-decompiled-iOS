; instruction-faithful ARM64 fallback for Roblox::function_7a03c
; start_va=0x10007a03c image_relative=0x7a03c bytes=100
0x000000010007a03c: stp        x20, x19, [sp, #-0x20]!
0x000000010007a040: stp        x29, x30, [sp, #0x10]
0x000000010007a044: add        x29, sp, #0x10
0x000000010007a048: mov        x20, x1
0x000000010007a04c: mov        x19, x0
0x000000010007a050: ldr        x0, [x1, #0x20]
0x000000010007a054: bl         #0x1005c113c
0x000000010007a058: ldrsb      w8, [x20, #0x3f]
0x000000010007a05c: tbnz       w8, #0x1f, #0x10007a074
0x000000010007a060: ldur       q0, [x20, #0x28]
0x000000010007a064: ldur       x8, [x20, #0x38]
0x000000010007a068: stur       x8, [x19, #0x38]
0x000000010007a06c: stur       q0, [x19, #0x28]
0x000000010007a070: b          #0x10007a080
0x000000010007a074: ldp        x1, x2, [x20, #0x28]
0x000000010007a078: add        x0, x19, #0x28
0x000000010007a07c: bl         #0x10000daf4
0x000000010007a080: ldp        x29, x30, [sp, #0x10]
0x000000010007a084: ldp        x20, x19, [sp], #0x20
0x000000010007a088: ret        
0x000000010007a08c: mov        x20, x0
0x000000010007a090: ldr        x0, [x19, #0x20]
0x000000010007a094: bl         #0x1005c1130
0x000000010007a098: mov        x0, x20
0x000000010007a09c: bl         #0x1005bfce4
