; instruction-faithful ARM64 fallback for Persona2::function_be040
0x00000000000be040: sub        sp, sp, #0x90
0x00000000000be044: stp        x26, x25, [sp, #0x40]
0x00000000000be048: stp        x24, x23, [sp, #0x50]
0x00000000000be04c: stp        x22, x21, [sp, #0x60]
0x00000000000be050: stp        x20, x19, [sp, #0x70]
0x00000000000be054: stp        x29, x30, [sp, #0x80]
0x00000000000be058: add        x29, sp, #0x80
0x00000000000be05c: mov        x19, x3
0x00000000000be060: mov        x21, x2
0x00000000000be064: mov        x22, x1
0x00000000000be068: mov        x23, x0
0x00000000000be06c: add        x20, x20, #0x10
0x00000000000be070: add        x1, sp, #0x28
0x00000000000be074: bl         #0x6f658
0x00000000000be078: bl         #0xbf874
0x00000000000be07c: ldp        x24, x25, [sp, #0x18]
0x00000000000be080: mov        x0, sp
0x00000000000be084: mov        x1, x24
0x00000000000be088: bl         #0xbf908
0x00000000000be08c: ldr        x8, [x25, #0x38]
0x00000000000be090: bl         #0xbf888
0x00000000000be094: bl         #0xbf8a4
0x00000000000be098: ldp        x29, x30, [sp, #0x80]
0x00000000000be09c: b          #0x92e58
