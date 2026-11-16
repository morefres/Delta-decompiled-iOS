; instruction-faithful ARM64 fallback for RobloxLib::function_14af034
0x00000000014af034: stp        x22, x21, [sp, #-0x30]!
0x00000000014af038: stp        x20, x19, [sp, #0x10]
0x00000000014af03c: stp        x29, x30, [sp, #0x20]
0x00000000014af040: add        x29, sp, #0x20
0x00000000014af044: ldr        x21, [x0]
0x00000000014af048: ldr        x22, [x21]
0x00000000014af04c: cbz        x22, #0x14af0a0
0x00000000014af050: ldr        x20, [x21, #8]
0x00000000014af054: mov        x1, x22
0x00000000014af058: mov        x8, x21
0x00000000014af05c: cmp        x20, x22
0x00000000014af060: b.eq       #0x14af084
0x00000000014af064: mov        x19, x0
0x00000000014af068: sub        x20, x20, #0x50
0x00000000014af06c: mov        x0, x20
0x00000000014af070: bl         #0x14af0b4
0x00000000014af074: cmp        x20, x22
0x00000000014af078: b.ne       #0x14af068
0x00000000014af07c: ldr        x8, [x19]
0x00000000014af080: ldr        x1, [x8]
0x00000000014af084: str        x22, [x21, #8]
0x00000000014af088: ldp        x9, x0, [x8, #0x10]
0x00000000014af08c: sub        x2, x9, x1
0x00000000014af090: ldr        x8, [x0]
0x00000000014af094: ldr        x8, [x8, #0x18]
0x00000000014af098: mov        w3, #8
0x00000000014af09c: blr        x8
0x00000000014af0a0: ldp        x29, x30, [sp, #0x20]
0x00000000014af0a4: ldp        x20, x19, [sp, #0x10]
0x00000000014af0a8: ldp        x22, x21, [sp], #0x30
0x00000000014af0ac: ret        
0x00000000014af0b0: bl         #0x18bd8
