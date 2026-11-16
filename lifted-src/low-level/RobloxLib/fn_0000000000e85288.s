; instruction-faithful ARM64 fallback for RobloxLib::function_e85288
0x0000000000e85288: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8528c: stp        x29, x30, [sp, #0x10]
0x0000000000e85290: add        x29, sp, #0x10
0x0000000000e85294: mov        x19, x0
0x0000000000e85298: ldp        x20, x8, [x0, #8]
0x0000000000e8529c: cmp        x20, x8
0x0000000000e852a0: b.hs       #0xe852b8
0x0000000000e852a4: mov        x0, x20
0x0000000000e852a8: bl         #0x44fb8c8
0x0000000000e852ac: add        x0, x20, #0x30
0x0000000000e852b0: str        x0, [x19, #8]
0x0000000000e852b4: b          #0xe852c0
0x0000000000e852b8: mov        x0, x19
0x0000000000e852bc: bl         #0xe885d4
0x0000000000e852c0: str        x0, [x19, #8]
0x0000000000e852c4: ldp        x29, x30, [sp, #0x10]
0x0000000000e852c8: ldp        x20, x19, [sp], #0x20
0x0000000000e852cc: ret        
0x0000000000e852d0: str        x20, [x19, #8]
0x0000000000e852d4: bl         #0x4b97984
