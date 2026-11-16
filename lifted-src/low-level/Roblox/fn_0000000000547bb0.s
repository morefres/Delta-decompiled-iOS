; instruction-faithful ARM64 fallback for Roblox::function_547bb0
; start_va=0x100547bb0 image_relative=0x547bb0 bytes=84
0x0000000100547bb0: str        x23, [sp, #-0x30]!
0x0000000100547bb4: stp        x22, x19, [sp, #0x10]
0x0000000100547bb8: stp        x29, x30, [sp, #0x20]
0x0000000100547bbc: add        x29, sp, #0x20
0x0000000100547bc0: mov        x19, x21
0x0000000100547bc4: mov        x22, x0
0x0000000100547bc8: mov        x23, x8
0x0000000100547bcc: ldr        x1, [x20, #0x10]
0x0000000100547bd0: mov        x0, #0
0x0000000100547bd4: bl         #0x1005bef10
0x0000000100547bd8: mov        x2, x0
0x0000000100547bdc: ldur       x8, [x0, #-8]
0x0000000100547be0: ldr        x8, [x8, #0x10]
0x0000000100547be4: mov        x0, x23
0x0000000100547be8: mov        x1, x22
0x0000000100547bec: blr        x8
0x0000000100547bf0: mov        x21, x19
0x0000000100547bf4: ldp        x29, x30, [sp, #0x20]
0x0000000100547bf8: ldp        x22, x19, [sp, #0x10]
0x0000000100547bfc: ldr        x23, [sp], #0x30
0x0000000100547c00: ret        
