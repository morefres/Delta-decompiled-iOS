; instruction-faithful ARM64 fallback for RobloxLib::function_665e94
0x0000000000665e94: sub        sp, sp, #0x30
0x0000000000665e98: stp        x20, x19, [sp, #0x10]
0x0000000000665e9c: stp        x29, x30, [sp, #0x20]
0x0000000000665ea0: add        x29, sp, #0x20
0x0000000000665ea4: mov        x19, x0
0x0000000000665ea8: add        x8, x0, #0x18
0x0000000000665eac: str        x8, [sp, #8]
0x0000000000665eb0: add        x0, sp, #8
0x0000000000665eb4: bl         #0x662028
0x0000000000665eb8: ldrsb      w8, [x19, #0x17]
0x0000000000665ebc: tbz        w8, #0x1f, #0x665ec8
0x0000000000665ec0: ldr        x0, [x19]
0x0000000000665ec4: bl         #0x47e93a8
0x0000000000665ec8: mov        x0, x19
0x0000000000665ecc: ldp        x29, x30, [sp, #0x20]
0x0000000000665ed0: ldp        x20, x19, [sp, #0x10]
0x0000000000665ed4: add        sp, sp, #0x30
0x0000000000665ed8: ret        
