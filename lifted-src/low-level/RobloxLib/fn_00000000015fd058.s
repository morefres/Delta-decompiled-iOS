; instruction-faithful ARM64 fallback for RobloxLib::function_15fd058
0x00000000015fd058: stp        x22, x21, [sp, #-0x30]!
0x00000000015fd05c: stp        x20, x19, [sp, #0x10]
0x00000000015fd060: stp        x29, x30, [sp, #0x20]
0x00000000015fd064: add        x29, sp, #0x20
0x00000000015fd068: ldr        x21, [x0]
0x00000000015fd06c: ldr        x22, [x21]
0x00000000015fd070: cbz        x22, #0x15fd0bc
0x00000000015fd074: mov        x19, x0
0x00000000015fd078: ldr        x20, [x21, #8]
0x00000000015fd07c: mov        x0, x22
0x00000000015fd080: cmp        x20, x22
0x00000000015fd084: b.eq       #0x15fd0a8
0x00000000015fd088: sub        x20, x20, #0x60
0x00000000015fd08c: add        x0, x21, #0x10
0x00000000015fd090: mov        x1, x20
0x00000000015fd094: bl         #0x15fb714
0x00000000015fd098: cmp        x20, x22
0x00000000015fd09c: b.ne       #0x15fd088
0x00000000015fd0a0: ldr        x8, [x19]
0x00000000015fd0a4: ldr        x0, [x8]
0x00000000015fd0a8: str        x22, [x21, #8]
0x00000000015fd0ac: ldp        x29, x30, [sp, #0x20]
0x00000000015fd0b0: ldp        x20, x19, [sp, #0x10]
0x00000000015fd0b4: ldp        x22, x21, [sp], #0x30
0x00000000015fd0b8: b          #0x47e93a8
0x00000000015fd0bc: ldp        x29, x30, [sp, #0x20]
0x00000000015fd0c0: ldp        x20, x19, [sp, #0x10]
0x00000000015fd0c4: ldp        x22, x21, [sp], #0x30
0x00000000015fd0c8: ret        
