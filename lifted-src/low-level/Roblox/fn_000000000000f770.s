; instruction-faithful ARM64 fallback for Roblox::function_f770
; start_va=0x10000f770 image_relative=0xf770 bytes=72
0x000000010000f770: stp        x20, x19, [sp, #-0x20]!
0x000000010000f774: stp        x29, x30, [sp, #0x10]
0x000000010000f778: add        x29, sp, #0x10
0x000000010000f77c: ldr        x19, [x0]
0x000000010000f780: str        x1, [x0]
0x000000010000f784: cbz        x19, #0x10000f7ac
0x000000010000f788: ldrb       w8, [x0, #0x10]
0x000000010000f78c: cmp        w8, #1
0x000000010000f790: b.ne       #0x10000f79c
0x000000010000f794: add        x0, x19, #0x20
0x000000010000f798: bl         #0x10000deac
0x000000010000f79c: mov        x0, x19
0x000000010000f7a0: ldp        x29, x30, [sp, #0x10]
0x000000010000f7a4: ldp        x20, x19, [sp], #0x20
0x000000010000f7a8: b          #0x1005c0848
0x000000010000f7ac: ldp        x29, x30, [sp, #0x10]
0x000000010000f7b0: ldp        x20, x19, [sp], #0x20
0x000000010000f7b4: ret        
