; instruction-faithful ARM64 fallback for RobloxLib::function_16b2ba4
0x00000000016b2ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000016b2ba8: stp        x29, x30, [sp, #0x10]
0x00000000016b2bac: add        x29, sp, #0x10
0x00000000016b2bb0: mov        x20, x1
0x00000000016b2bb4: mov        x19, x0
0x00000000016b2bb8: str        xzr, [x0, #0x18]
0x00000000016b2bbc: bl         #0x19204
0x00000000016b2bc0: str        xzr, [x19, #0x38]
0x00000000016b2bc4: add        x0, x19, #0x20
0x00000000016b2bc8: add        x1, x20, #0x20
0x00000000016b2bcc: bl         #0x19204
0x00000000016b2bd0: ldp        x29, x30, [sp, #0x10]
0x00000000016b2bd4: ldp        x20, x19, [sp], #0x20
0x00000000016b2bd8: ret        
0x00000000016b2bdc: mov        x20, x0
0x00000000016b2be0: mov        x0, x19
0x00000000016b2be4: bl         #0x18c70
0x00000000016b2be8: mov        x0, x20
0x00000000016b2bec: bl         #0x4b97984
