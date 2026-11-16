; instruction-faithful ARM64 fallback for RobloxLib::function_19ffd4
0x000000000019ffd4: sub        sp, sp, #0x60
0x000000000019ffd8: stp        x24, x23, [sp, #0x20]
0x000000000019ffdc: stp        x22, x21, [sp, #0x30]
0x000000000019ffe0: stp        x20, x19, [sp, #0x40]
0x000000000019ffe4: stp        x29, x30, [sp, #0x50]
0x000000000019ffe8: add        x29, sp, #0x50
0x000000000019ffec: mov        x22, x5
0x000000000019fff0: mov        x20, x4
0x000000000019fff4: mov        x19, x3
0x000000000019fff8: mov        x23, x2
0x000000000019fffc: mov        x21, x1
0x00000000001a0000: str        xzr, [sp, #0x18]
0x00000000001a0004: mov        x0, sp
0x00000000001a0008: add        x1, x1, x2
0x00000000001a000c: bl         #0x19204
0x00000000001a0010: add        x0, x21, x23
0x00000000001a0014: mov        x1, x22
0x00000000001a0018: bl         #0x1a02b0
0x00000000001a001c: and        x8, x20, #1
0x00000000001a0020: orr        x9, x8, x19
0x00000000001a0024: cbz        x9, #0x1a0040
0x00000000001a0028: add        x0, x21, x20, asr #1
0x00000000001a002c: cbz        x8, #0x1a0038
0x00000000001a0030: ldr        x8, [x0]
0x00000000001a0034: ldr        x19, [x8, w19, uxtw]
0x00000000001a0038: mov        x1, sp
0x00000000001a003c: blr        x19
0x00000000001a0040: mov        x0, sp
0x00000000001a0044: bl         #0x18c70
0x00000000001a0048: ldp        x29, x30, [sp, #0x50]
0x00000000001a004c: ldp        x20, x19, [sp, #0x40]
0x00000000001a0050: ldp        x22, x21, [sp, #0x30]
0x00000000001a0054: ldp        x24, x23, [sp, #0x20]
0x00000000001a0058: add        sp, sp, #0x60
0x00000000001a005c: ret        
0x00000000001a0060: mov        x19, x0
0x00000000001a0064: mov        x0, sp
0x00000000001a0068: bl         #0x18c70
0x00000000001a006c: mov        x0, x19
0x00000000001a0070: bl         #0x4b97984
