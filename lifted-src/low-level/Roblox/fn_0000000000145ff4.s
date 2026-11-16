; instruction-faithful ARM64 fallback for Roblox::function_145ff4
; start_va=0x100145ff4 image_relative=0x145ff4 bytes=64
0x0000000100145ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000100145ff8: stp        x29, x30, [sp, #0x10]
0x0000000100145ffc: add        x29, sp, #0x10
0x0000000100146000: add        x0, x0, #0x20
0x0000000100146004: bl         #0x1005c10ac
0x0000000100146008: mov        x19, x0
0x000000010014600c: bl         #0x1005db960
0x0000000100146010: mov        x0, x19
0x0000000100146014: ldp        x29, x30, [sp, #0x10]
0x0000000100146018: ldp        x20, x19, [sp], #0x20
0x000000010014601c: b          #0x1005c1130
0x0000000100146020: mov        x20, x0
0x0000000100146024: mov        x0, x19
0x0000000100146028: bl         #0x1005c1130
0x000000010014602c: mov        x0, x20
0x0000000100146030: bl         #0x1005bfce4
