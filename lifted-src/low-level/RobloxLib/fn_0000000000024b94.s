; instruction-faithful ARM64 fallback for RobloxLib::function_24b94
0x0000000000024b94: stp        x22, x21, [sp, #-0x30]!
0x0000000000024b98: stp        x20, x19, [sp, #0x10]
0x0000000000024b9c: stp        x29, x30, [sp, #0x20]
0x0000000000024ba0: add        x29, sp, #0x20
0x0000000000024ba4: mov        x20, x1
0x0000000000024ba8: mov        x19, x0
0x0000000000024bac: bl         #0x1ee5c
0x0000000000024bb0: ldr        x8, [x19]
0x0000000000024bb4: cmp        x8, x0
0x0000000000024bb8: b.eq       #0x24be0
0x0000000000024bbc: mov        x21, x0
0x0000000000024bc0: cbz        x8, #0x24bd0
0x0000000000024bc4: ldr        x8, [x8, #0x10]
0x0000000000024bc8: add        x0, x19, #8
0x0000000000024bcc: blr        x8
0x0000000000024bd0: ldrb       w8, [x20]
0x0000000000024bd4: strb       w8, [x19, #8]
0x0000000000024bd8: str        x21, [x19]
0x0000000000024bdc: b          #0x24be8
0x0000000000024be0: ldrb       w8, [x20]
0x0000000000024be4: strb       w8, [x19, #8]
0x0000000000024be8: mov        x0, x19
0x0000000000024bec: ldp        x29, x30, [sp, #0x20]
0x0000000000024bf0: ldp        x20, x19, [sp, #0x10]
0x0000000000024bf4: ldp        x22, x21, [sp], #0x30
0x0000000000024bf8: ret        
