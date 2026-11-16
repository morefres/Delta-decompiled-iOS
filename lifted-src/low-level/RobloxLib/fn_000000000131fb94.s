; instruction-faithful ARM64 fallback for RobloxLib::function_131fb94
0x000000000131fb94: sub        sp, sp, #0x20
0x000000000131fb98: stp        x29, x30, [sp, #0x10]
0x000000000131fb9c: add        x29, sp, #0x10
0x000000000131fba0: str        x1, [sp, #8]
0x000000000131fba4: cbz        x1, #0x131fbbc
0x000000000131fba8: ldr        x8, [x0]
0x000000000131fbac: add        x0, x8, #0x28
0x000000000131fbb0: add        x1, sp, #8
0x000000000131fbb4: add        x2, sp, #8
0x000000000131fbb8: bl         #0x22e460
0x000000000131fbbc: ldp        x29, x30, [sp, #0x10]
0x000000000131fbc0: add        sp, sp, #0x20
0x000000000131fbc4: ret        
