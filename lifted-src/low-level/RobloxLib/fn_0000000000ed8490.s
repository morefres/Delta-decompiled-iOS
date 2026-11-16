; instruction-faithful ARM64 fallback for RobloxLib::function_ed8490
0x0000000000ed8490: sub        sp, sp, #0x30
0x0000000000ed8494: stp        x20, x19, [sp, #0x10]
0x0000000000ed8498: stp        x29, x30, [sp, #0x20]
0x0000000000ed849c: add        x29, sp, #0x20
0x0000000000ed84a0: mov        x19, x2
0x0000000000ed84a4: mov        x20, x0
0x0000000000ed84a8: ldr        x0, [x0, #0xb8]
0x0000000000ed84ac: ldr        x8, [x0]
0x0000000000ed84b0: ldr        x8, [x8, #0x20]
0x0000000000ed84b4: blr        x8
0x0000000000ed84b8: str        w0, [sp, #0xc]
0x0000000000ed84bc: ldr        x0, [x20, #0xb8]
0x0000000000ed84c0: ldr        x8, [x0]
0x0000000000ed84c4: ldr        x8, [x8, #0x28]
0x0000000000ed84c8: add        x2, sp, #0xc
0x0000000000ed84cc: mov        x1, x19
0x0000000000ed84d0: blr        x8
0x0000000000ed84d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ed84d8: ldp        x20, x19, [sp, #0x10]
0x0000000000ed84dc: add        sp, sp, #0x30
0x0000000000ed84e0: ret        
