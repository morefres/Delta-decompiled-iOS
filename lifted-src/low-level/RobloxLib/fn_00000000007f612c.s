; instruction-faithful ARM64 fallback for RobloxLib::function_7f612c
0x00000000007f612c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f6130: stp        x29, x30, [sp, #0x10]
0x00000000007f6134: add        x29, sp, #0x10
0x00000000007f6138: mov        x19, x1
0x00000000007f613c: mov        x20, x0
0x00000000007f6140: bl         #0x1a40c0
0x00000000007f6144: mov        x1, x0
0x00000000007f6148: add        x0, x20, #0x70
0x00000000007f614c: mov        x2, #0
0x00000000007f6150: bl         #0x440e7cc
0x00000000007f6154: add        x0, x20, #0x70
0x00000000007f6158: mov        x1, x19
0x00000000007f615c: ldp        x29, x30, [sp, #0x10]
0x00000000007f6160: ldp        x20, x19, [sp], #0x20
0x00000000007f6164: b          #0x440e8cc
