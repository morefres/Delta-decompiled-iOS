; instruction-faithful ARM64 fallback for RobloxLib::function_ee6114
0x0000000000ee6114: sub        sp, sp, #0x40
0x0000000000ee6118: stp        x20, x19, [sp, #0x20]
0x0000000000ee611c: stp        x29, x30, [sp, #0x30]
0x0000000000ee6120: add        x29, sp, #0x30
0x0000000000ee6124: ldp        x2, x3, [x0, #0x88]
0x0000000000ee6128: ldr        x4, [x0, #0x98]
0x0000000000ee612c: movi       v0.16b, #0
0x0000000000ee6130: stp        q0, q0, [sp]
0x0000000000ee6134: mov        x5, sp
0x0000000000ee6138: bl         #0xee6444
0x0000000000ee613c: mov        x0, sp
0x0000000000ee6140: bl         #0x18c70
0x0000000000ee6144: ldp        x29, x30, [sp, #0x30]
0x0000000000ee6148: ldp        x20, x19, [sp, #0x20]
0x0000000000ee614c: add        sp, sp, #0x40
0x0000000000ee6150: ret        
0x0000000000ee6154: mov        x19, x0
0x0000000000ee6158: mov        x0, sp
0x0000000000ee615c: bl         #0x18c70
0x0000000000ee6160: mov        x0, x19
0x0000000000ee6164: bl         #0x4b97984
