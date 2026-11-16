; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5cc0
; start_va=0x100005cc0 image_relative=0x5cc0 bytes=148
0x0000000100005cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000100005cc4: stp        x20, x19, [sp, #0x10]
0x0000000100005cc8: stp        x29, x30, [sp, #0x20]
0x0000000100005ccc: add        x29, sp, #0x20
0x0000000100005cd0: mov        x20, x2
0x0000000100005cd4: mov        x21, x0
0x0000000100005cd8: mov        x0, x1
0x0000000100005cdc: bl         #0x10000b764
0x0000000100005ce0: mov        x19, x0
0x0000000100005ce4: mov        x0, x20
0x0000000100005ce8: bl         #0x10000b764
0x0000000100005cec: mov        x20, x0
0x0000000100005cf0: ldr        x0, [x21, #0x20]
0x0000000100005cf4: bl         #0x10000cfa0
0x0000000100005cf8: mov        x29, x29
0x0000000100005cfc: bl         #0x10000b77c
0x0000000100005d00: mov        x22, x0
0x0000000100005d04: bl         #0x10000b758
0x0000000100005d08: cbz        x22, #0x100005d38
0x0000000100005d0c: ldr        x0, [x21, #0x20]
0x0000000100005d10: bl         #0x10000cfa0
0x0000000100005d14: mov        x29, x29
0x0000000100005d18: bl         #0x10000b77c
0x0000000100005d1c: mov        x21, x0
0x0000000100005d20: ldr        x8, [x0, #0x10]
0x0000000100005d24: mov        x1, x19
0x0000000100005d28: mov        x2, x20
0x0000000100005d2c: blr        x8
0x0000000100005d30: mov        x0, x21
0x0000000100005d34: bl         #0x10000b758
0x0000000100005d38: mov        x0, x20
0x0000000100005d3c: bl         #0x10000b758
0x0000000100005d40: mov        x0, x19
0x0000000100005d44: ldp        x29, x30, [sp, #0x20]
0x0000000100005d48: ldp        x20, x19, [sp, #0x10]
0x0000000100005d4c: ldp        x22, x21, [sp], #0x30
0x0000000100005d50: b          #0x10000b758
