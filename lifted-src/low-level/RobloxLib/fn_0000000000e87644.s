; instruction-faithful ARM64 fallback for RobloxLib::function_e87644
0x0000000000e87644: sub        sp, sp, #0x30
0x0000000000e87648: stp        x20, x19, [sp, #0x10]
0x0000000000e8764c: stp        x29, x30, [sp, #0x20]
0x0000000000e87650: add        x29, sp, #0x20
0x0000000000e87654: ldr        w8, [x0]
0x0000000000e87658: cbz        w8, #0xe87690
0x0000000000e8765c: mov        x19, x0
0x0000000000e87660: mov        w2, #0
0x0000000000e87664: bl         #0xe876ac
0x0000000000e87668: tbnz       x0, #0x20, #0xe87690
0x0000000000e8766c: ldr        x8, [x19, #8]
0x0000000000e87670: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e87674: ldr        w9, [x19, #0x18]
0x0000000000e87678: mov        x0, sp
0x0000000000e8767c: and        w2, w9, w8
0x0000000000e87680: mov        x1, x19
0x0000000000e87684: bl         #0x20f3b0
0x0000000000e87688: ldr        x0, [sp]
0x0000000000e8768c: b          #0xe87698
0x0000000000e87690: mov        x0, #0
0x0000000000e87694: str        wzr, [sp, #8]
0x0000000000e87698: ldr        x1, [sp, #8]
0x0000000000e8769c: ldp        x29, x30, [sp, #0x20]
0x0000000000e876a0: ldp        x20, x19, [sp, #0x10]
0x0000000000e876a4: add        sp, sp, #0x30
0x0000000000e876a8: ret        
