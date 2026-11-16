; instruction-faithful ARM64 fallback for RobloxLib::function_4ec660
0x00000000004ec660: sub        sp, sp, #0x40
0x00000000004ec664: stp        x20, x19, [sp, #0x20]
0x00000000004ec668: stp        x29, x30, [sp, #0x30]
0x00000000004ec66c: add        x29, sp, #0x30
0x00000000004ec670: mov        x19, x2
0x00000000004ec674: mov        x20, x0
0x00000000004ec678: str        xzr, [sp, #0x18]
0x00000000004ec67c: mov        x0, sp
0x00000000004ec680: bl         #0x18bf0
0x00000000004ec684: mov        x1, sp
0x00000000004ec688: mov        x0, x20
0x00000000004ec68c: bl         #0x4ec6c8
0x00000000004ec690: mov        x0, sp
0x00000000004ec694: bl         #0x18c70
0x00000000004ec698: ldr        x8, [x20]
0x00000000004ec69c: strb       w19, [x8, #0x48]
0x00000000004ec6a0: mov        x0, x20
0x00000000004ec6a4: ldp        x29, x30, [sp, #0x30]
0x00000000004ec6a8: ldp        x20, x19, [sp, #0x20]
0x00000000004ec6ac: add        sp, sp, #0x40
0x00000000004ec6b0: ret        
0x00000000004ec6b4: mov        x19, x0
0x00000000004ec6b8: mov        x0, sp
0x00000000004ec6bc: bl         #0x18c70
0x00000000004ec6c0: mov        x0, x19
0x00000000004ec6c4: bl         #0x4b97984
