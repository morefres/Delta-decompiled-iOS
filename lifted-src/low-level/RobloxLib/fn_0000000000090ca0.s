; instruction-faithful ARM64 fallback for RobloxLib::function_90ca0
0x0000000000090ca0: sub        sp, sp, #0x50
0x0000000000090ca4: stp        x24, x23, [sp, #0x10]
0x0000000000090ca8: stp        x22, x21, [sp, #0x20]
0x0000000000090cac: stp        x20, x19, [sp, #0x30]
0x0000000000090cb0: stp        x29, x30, [sp, #0x40]
0x0000000000090cb4: add        x29, sp, #0x40
0x0000000000090cb8: mov        x19, x4
0x0000000000090cbc: mov        x20, x3
0x0000000000090cc0: mov        x21, x2
0x0000000000090cc4: mov        x22, x1
0x0000000000090cc8: mov        x23, x0
0x0000000000090ccc: cmp        w2, w3
0x0000000000090cd0: b.gt       #0x90cf4
0x0000000000090cd4: bl         #0x337ec
0x0000000000090cd8: add        w2, w21, w22
0x0000000000090cdc: add        x3, sp, #0xc
0x0000000000090ce0: mov        x1, x23
0x0000000000090ce4: bl         #0x17edb34
0x0000000000090ce8: tbz        w0, #0, #0x90cf4
0x0000000000090cec: ldr        w0, [sp, #0xc]
0x0000000000090cf0: b          #0x90d0c
0x0000000000090cf4: mov        x0, x23
0x0000000000090cf8: mov        x1, x22
0x0000000000090cfc: mov        x2, x21
0x0000000000090d00: mov        x3, x20
0x0000000000090d04: mov        x4, x19
0x0000000000090d08: bl         #0x90d24
0x0000000000090d0c: ldp        x29, x30, [sp, #0x40]
0x0000000000090d10: ldp        x20, x19, [sp, #0x30]
0x0000000000090d14: ldp        x22, x21, [sp, #0x20]
0x0000000000090d18: ldp        x24, x23, [sp, #0x10]
0x0000000000090d1c: add        sp, sp, #0x50
0x0000000000090d20: ret        
