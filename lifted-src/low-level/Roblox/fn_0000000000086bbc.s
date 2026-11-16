; instruction-faithful ARM64 fallback for Roblox::function_86bbc
; start_va=0x100086bbc image_relative=0x86bbc bytes=60
0x0000000100086bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000100086bc0: stp        x29, x30, [sp, #0x10]
0x0000000100086bc4: add        x29, sp, #0x10
0x0000000100086bc8: mov        x8, x1
0x0000000100086bcc: mov        x19, x0
0x0000000100086bd0: adrp       x1, #0x1007cb000
0x0000000100086bd4: add        x1, x1, #0x7c8
0x0000000100086bd8: mov        x0, x8
0x0000000100086bdc: bl         #0x10005764c
0x0000000100086be0: add        x8, x19, #0x18
0x0000000100086be4: cmp        w0, #0
0x0000000100086be8: csel       x0, x8, xzr, ne
0x0000000100086bec: ldp        x29, x30, [sp, #0x10]
0x0000000100086bf0: ldp        x20, x19, [sp], #0x20
0x0000000100086bf4: ret        
