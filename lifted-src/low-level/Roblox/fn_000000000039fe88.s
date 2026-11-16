; instruction-faithful ARM64 fallback for Roblox::function_39fe88
; start_va=0x10039fe88 image_relative=0x39fe88 bytes=156
0x000000010039fe88: sub        sp, sp, #0x40
0x000000010039fe8c: stp        x22, x21, [sp, #0x10]
0x000000010039fe90: stp        x20, x19, [sp, #0x20]
0x000000010039fe94: stp        x29, x30, [sp, #0x30]
0x000000010039fe98: add        x29, sp, #0x30
0x000000010039fe9c: mov        x20, x1
0x000000010039fea0: mov        x21, x0
0x000000010039fea4: mov        x19, x8
0x000000010039fea8: ldr        x0, [x0]
0x000000010039feac: bl         #0x1003a6a64
0x000000010039feb0: cbz        w0, #0x10039fec8
0x000000010039feb4: ldr        x0, [x21]
0x000000010039feb8: bl         #0x1003a7124
0x000000010039febc: ldr        x8, [x21, #8]
0x000000010039fec0: stp        x0, x8, [x19]
0x000000010039fec4: b          #0x10039fef8
0x000000010039fec8: mov        x8, sp
0x000000010039fecc: mov        x0, x21
0x000000010039fed0: mov        x1, x20
0x000000010039fed4: bl         #0x10039fbb4
0x000000010039fed8: mov        x1, sp
0x000000010039fedc: mov        x8, x19
0x000000010039fee0: mov        x0, x20
0x000000010039fee4: bl         #0x10039f840
0x000000010039fee8: ldr        x0, [sp]
0x000000010039feec: str        xzr, [sp]
0x000000010039fef0: cbz        x0, #0x10039fef8
0x000000010039fef4: bl         #0x1003a70d8
0x000000010039fef8: ldp        x29, x30, [sp, #0x30]
0x000000010039fefc: ldp        x20, x19, [sp, #0x20]
0x000000010039ff00: ldp        x22, x21, [sp, #0x10]
0x000000010039ff04: add        sp, sp, #0x40
0x000000010039ff08: ret        
0x000000010039ff0c: bl         #0x1000041e8
0x000000010039ff10: mov        x19, x0
0x000000010039ff14: mov        x0, sp
0x000000010039ff18: bl         #0x10038f718
0x000000010039ff1c: mov        x0, x19
0x000000010039ff20: bl         #0x1005bfce4
