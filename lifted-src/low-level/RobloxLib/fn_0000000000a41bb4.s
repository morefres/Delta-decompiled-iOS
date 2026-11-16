; instruction-faithful ARM64 fallback for RobloxLib::function_a41bb4
0x0000000000a41bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a41bb8: stp        x20, x19, [sp, #0x10]
0x0000000000a41bbc: stp        x29, x30, [sp, #0x20]
0x0000000000a41bc0: add        x29, sp, #0x20
0x0000000000a41bc4: mov        x19, x1
0x0000000000a41bc8: mov        x20, x0
0x0000000000a41bcc: ldr        w8, [x0, #0xf08]
0x0000000000a41bd0: add        w21, w8, #1
0x0000000000a41bd4: str        w21, [x0, #0xf08]
0x0000000000a41bd8: add        x0, x0, #0xee0
0x0000000000a41bdc: bl         #0xa4723c
0x0000000000a41be0: ldr        x8, [x20, #0xef0]
0x0000000000a41be4: add        x8, x8, w0, uxtw #4
0x0000000000a41be8: tbz        x0, #0x20, #0xa41bfc
0x0000000000a41bec: ldr        x9, [x19]
0x0000000000a41bf0: ldr        w10, [x19, #8]
0x0000000000a41bf4: str        w10, [x8, #8]
0x0000000000a41bf8: str        x9, [x8]
0x0000000000a41bfc: str        w21, [x8, #0xc]
0x0000000000a41c00: ldp        x29, x30, [sp, #0x20]
0x0000000000a41c04: ldp        x20, x19, [sp, #0x10]
0x0000000000a41c08: ldp        x22, x21, [sp], #0x30
0x0000000000a41c0c: ret        
