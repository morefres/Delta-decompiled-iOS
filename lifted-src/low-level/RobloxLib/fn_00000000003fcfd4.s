; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfd4
0x00000000003fcfd4: sub        sp, sp, #0x140
0x00000000003fcfd8: stp        x22, x21, [sp, #0x110]
0x00000000003fcfdc: stp        x20, x19, [sp, #0x120]
0x00000000003fcfe0: stp        x29, x30, [sp, #0x130]
0x00000000003fcfe4: add        x29, sp, #0x130
0x00000000003fcfe8: mov        x20, x0
0x00000000003fcfec: mov        x19, x8
0x00000000003fcff0: add        x21, sp, #8
0x00000000003fcff4: add        x0, sp, #8
0x00000000003fcff8: bl         #0x2d5f74
0x00000000003fcffc: adrp       x2, #0x521a000
0x00000000003fd000: add        x2, x2, #0xc0f
0x00000000003fd004: add        x1, sp, #8
0x00000000003fd008: mov        x0, x20
0x00000000003fd00c: mov        w3, #1
0x00000000003fd010: mov        w4, #0
0x00000000003fd014: mov        w5, #0
0x00000000003fd018: bl         #0x43658c8
0x00000000003fd01c: add        x0, x21, #8
0x00000000003fd020: mov        x8, x19
0x00000000003fd024: bl         #0x2d4034
0x00000000003fd028: adrp       x8, #0x5c34000
0x00000000003fd02c: add        x8, x8, #0x68
0x00000000003fd030: add        x9, x8, #0x18
0x00000000003fd034: add        x19, sp, #8
0x00000000003fd038: add        x8, x8, #0x40
0x00000000003fd03c: str        x8, [sp, #0x78]
0x00000000003fd040: adrp       x8, #0x603c000
0x00000000003fd044: add        x8, x8, #0xd20
0x00000000003fd048: add        x8, x8, #0x10
0x00000000003fd04c: stp        x9, x8, [sp, #8]
0x00000000003fd050: ldrsb      w8, [sp, #0x67]
0x00000000003fd054: tbz        w8, #0x1f, #0x3fd060
0x00000000003fd058: ldr        x0, [sp, #0x50]
0x00000000003fd05c: bl         #0x47e93a8
0x00000000003fd060: adrp       x8, #0x5ba4000
0x00000000003fd064: ldr        x8, [x8, #0x818]
0x00000000003fd068: add        x8, x8, #0x10
0x00000000003fd06c: str        x8, [sp, #0x10]
0x00000000003fd070: add        x0, x19, #0x10
0x00000000003fd074: bl         #0x4b98254
0x00000000003fd078: adrp       x8, #0x5c34000
0x00000000003fd07c: add        x8, x8, #0xb8
0x00000000003fd080: add        x0, sp, #8
0x00000000003fd084: add        x1, x8, #8
0x00000000003fd088: bl         #0x4b97ee8
0x00000000003fd08c: add        x0, x19, #0x70
0x00000000003fd090: bl         #0x4b9835c
0x00000000003fd094: ldp        x29, x30, [sp, #0x130]
0x00000000003fd098: ldp        x20, x19, [sp, #0x120]
0x00000000003fd09c: ldp        x22, x21, [sp, #0x110]
0x00000000003fd0a0: add        sp, sp, #0x140
0x00000000003fd0a4: ret        
0x00000000003fd0a8: mov        x19, x0
0x00000000003fd0ac: add        x0, sp, #8
0x00000000003fd0b0: bl         #0x2d6028
0x00000000003fd0b4: mov        x0, x19
0x00000000003fd0b8: bl         #0x4b97984
