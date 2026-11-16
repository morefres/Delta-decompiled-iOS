; instruction-faithful ARM64 fallback for RobloxLib::function_485b94
0x0000000000485b94: sub        sp, sp, #0x40
0x0000000000485b98: stp        x20, x19, [sp, #0x20]
0x0000000000485b9c: stp        x29, x30, [sp, #0x30]
0x0000000000485ba0: add        x29, sp, #0x30
0x0000000000485ba4: mov        x20, x0
0x0000000000485ba8: mov        x19, x8
0x0000000000485bac: ldr        x8, [x0]
0x0000000000485bb0: ldr        x9, [x8]
0x0000000000485bb4: ldr        w8, [x8, #8]
0x0000000000485bb8: str        x9, [sp, #0x10]
0x0000000000485bbc: str        w8, [sp, #0x18]
0x0000000000485bc0: add        x1, sp, #0x10
0x0000000000485bc4: mov        x0, x19
0x0000000000485bc8: bl         #0x4860cc
0x0000000000485bcc: str        x19, [sp, #8]
0x0000000000485bd0: add        x1, sp, #8
0x0000000000485bd4: mov        x0, x20
0x0000000000485bd8: bl         #0x485fc0
0x0000000000485bdc: ldp        x29, x30, [sp, #0x30]
0x0000000000485be0: ldp        x20, x19, [sp, #0x20]
0x0000000000485be4: add        sp, sp, #0x40
0x0000000000485be8: ret        
0x0000000000485bec: mov        x20, x0
0x0000000000485bf0: ldr        x0, [x19, #0x10]
0x0000000000485bf4: str        xzr, [x19, #0x10]
0x0000000000485bf8: cbz        x0, #0x485c00
0x0000000000485bfc: bl         #0x47eaa08
0x0000000000485c00: mov        x0, x20
0x0000000000485c04: bl         #0x4b97984
