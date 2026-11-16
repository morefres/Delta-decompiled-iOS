; instruction-faithful ARM64 fallback for RobloxLib::function_ed4b98
0x0000000000ed4b98: sub        sp, sp, #0x40
0x0000000000ed4b9c: stp        x22, x21, [sp, #0x10]
0x0000000000ed4ba0: stp        x20, x19, [sp, #0x20]
0x0000000000ed4ba4: stp        x29, x30, [sp, #0x30]
0x0000000000ed4ba8: add        x29, sp, #0x30
0x0000000000ed4bac: mov        x19, x1
0x0000000000ed4bb0: mov        x20, x0
0x0000000000ed4bb4: ldr        x21, [x2]
0x0000000000ed4bb8: ldr        x22, [x21]
0x0000000000ed4bbc: bl         #0xef29f4
0x0000000000ed4bc0: cmp        x0, x22
0x0000000000ed4bc4: b.ne       #0xed4bf4
0x0000000000ed4bc8: ldr        w8, [x21, #0x10]
0x0000000000ed4bcc: str        w8, [sp, #0xc]
0x0000000000ed4bd0: ldr        x8, [x20, #0x90]
0x0000000000ed4bd4: add        x0, x19, x8
0x0000000000ed4bd8: add        x1, sp, #0xc
0x0000000000ed4bdc: bl         #0xed5554
0x0000000000ed4be0: ldp        x29, x30, [sp, #0x30]
0x0000000000ed4be4: ldp        x20, x19, [sp, #0x20]
0x0000000000ed4be8: ldp        x22, x21, [sp, #0x10]
0x0000000000ed4bec: add        sp, sp, #0x40
0x0000000000ed4bf0: ret        
0x0000000000ed4bf4: adrp       x0, #0x5228000
0x0000000000ed4bf8: add        x0, x0, #0x5b2
0x0000000000ed4bfc: bl         #0x47ee168
