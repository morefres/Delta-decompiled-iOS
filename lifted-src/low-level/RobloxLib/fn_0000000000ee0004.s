; instruction-faithful ARM64 fallback for RobloxLib::function_ee0004
0x0000000000ee0004: sub        sp, sp, #0x60
0x0000000000ee0008: stp        x20, x19, [sp, #0x40]
0x0000000000ee000c: stp        x29, x30, [sp, #0x50]
0x0000000000ee0010: add        x29, sp, #0x50
0x0000000000ee0014: ldr        x9, [x1]
0x0000000000ee0018: ldp        x8, x10, [x0]
0x0000000000ee001c: add        x0, x9, x10, asr #1
0x0000000000ee0020: tbz        w10, #0, #0xee002c
0x0000000000ee0024: ldr        x9, [x0]
0x0000000000ee0028: ldr        x8, [x9, w8, uxtw]
0x0000000000ee002c: ldr        w1, [x2]
0x0000000000ee0030: ldr        x2, [x3]
0x0000000000ee0034: ldrb       w3, [x4]
0x0000000000ee0038: ldr        q0, [x5]
0x0000000000ee003c: str        q0, [sp, #0x20]
0x0000000000ee0040: stp        xzr, xzr, [x5]
0x0000000000ee0044: ldr        x9, [x5, #0x10]
0x0000000000ee0048: adrp       x10, #0x5bdb000
0x0000000000ee004c: add        x10, x10, #0xb00
0x0000000000ee0050: orr        x10, x10, #6
0x0000000000ee0054: stp        x9, x10, [sp, #0x30]
0x0000000000ee0058: ldr        q0, [x6]
0x0000000000ee005c: str        q0, [sp]
0x0000000000ee0060: stp        xzr, xzr, [x6]
0x0000000000ee0064: ldr        x9, [x6, #0x10]
0x0000000000ee0068: adrp       x10, #0x5c89000
0x0000000000ee006c: add        x10, x10, #0x550
0x0000000000ee0070: orr        x10, x10, #6
0x0000000000ee0074: stp        x9, x10, [sp, #0x10]
0x0000000000ee0078: add        x4, sp, #0x20
0x0000000000ee007c: mov        x5, sp
0x0000000000ee0080: blr        x8
0x0000000000ee0084: mov        x0, sp
0x0000000000ee0088: bl         #0x18c70
0x0000000000ee008c: add        x0, sp, #0x20
0x0000000000ee0090: bl         #0x18c70
0x0000000000ee0094: ldp        x29, x30, [sp, #0x50]
0x0000000000ee0098: ldp        x20, x19, [sp, #0x40]
0x0000000000ee009c: add        sp, sp, #0x60
0x0000000000ee00a0: ret        
0x0000000000ee00a4: mov        x19, x0
0x0000000000ee00a8: mov        x0, sp
0x0000000000ee00ac: bl         #0x18c70
0x0000000000ee00b0: add        x0, sp, #0x20
0x0000000000ee00b4: bl         #0x18c70
0x0000000000ee00b8: mov        x0, x19
0x0000000000ee00bc: bl         #0x4b97984
