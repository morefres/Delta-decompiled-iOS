; instruction-faithful ARM64 fallback for Roblox::function_45aa70
; start_va=0x10045aa70 image_relative=0x45aa70 bytes=208
0x000000010045aa70: stp        x22, x21, [sp, #-0x30]!
0x000000010045aa74: stp        x20, x19, [sp, #0x10]
0x000000010045aa78: stp        x29, x30, [sp, #0x20]
0x000000010045aa7c: add        x29, sp, #0x20
0x000000010045aa80: mov        x19, x0
0x000000010045aa84: mov        w0, #0
0x000000010045aa88: cbz        x19, #0x10045ab30
0x000000010045aa8c: mov        x20, x1
0x000000010045aa90: cbz        x1, #0x10045ab30
0x000000010045aa94: ldr        x0, [x19]
0x000000010045aa98: bl         #0x10045a9fc
0x000000010045aa9c: mov        w0, #1
0x000000010045aaa0: mov        w1, #0x18
0x000000010045aaa4: bl         #0x1005c0a7c
0x000000010045aaa8: str        x0, [x19]
0x000000010045aaac: cbz        x0, #0x10045ab30
0x000000010045aab0: mov        x21, x0
0x000000010045aab4: adrp       x8, #0x100900000
0x000000010045aab8: ldr        x8, [x8, #0x200]
0x000000010045aabc: str        x8, [x0, #0x10]
0x000000010045aac0: mov        w0, #3
0x000000010045aac4: mov        w1, #8
0x000000010045aac8: bl         #0x1005c0a7c
0x000000010045aacc: adrp       x8, #0x100900000
0x000000010045aad0: add        x8, x8, #0x208
0x000000010045aad4: stp        x0, x8, [x21]
0x000000010045aad8: ldr        x8, [x20]
0x000000010045aadc: ldr        x9, [x8]
0x000000010045aae0: cbz        x9, #0x10045aaf0
0x000000010045aae4: ldr        w1, [x9]
0x000000010045aae8: bl         #0x1004a3b9c
0x000000010045aaec: ldr        x8, [x20]
0x000000010045aaf0: ldr        x9, [x8, #8]
0x000000010045aaf4: cbz        x9, #0x10045ab10
0x000000010045aaf8: ldr        x8, [x19]
0x000000010045aafc: ldr        x8, [x8]
0x000000010045ab00: add        x0, x8, #8
0x000000010045ab04: ldr        w1, [x9]
0x000000010045ab08: bl         #0x1004a3b9c
0x000000010045ab0c: ldr        x8, [x20]
0x000000010045ab10: ldr        x8, [x8, #0x10]
0x000000010045ab14: cbz        x8, #0x10045ab2c
0x000000010045ab18: ldr        x9, [x19]
0x000000010045ab1c: ldr        x9, [x9]
0x000000010045ab20: add        x0, x9, #0x10
0x000000010045ab24: ldr        w1, [x8]
0x000000010045ab28: bl         #0x1004a3b9c
0x000000010045ab2c: mov        w0, #1
0x000000010045ab30: ldp        x29, x30, [sp, #0x20]
0x000000010045ab34: ldp        x20, x19, [sp, #0x10]
0x000000010045ab38: ldp        x22, x21, [sp], #0x30
0x000000010045ab3c: ret        
