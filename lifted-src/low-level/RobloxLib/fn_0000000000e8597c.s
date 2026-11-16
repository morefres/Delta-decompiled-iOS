; instruction-faithful ARM64 fallback for RobloxLib::function_e8597c
0x0000000000e8597c: sub        sp, sp, #0x40
0x0000000000e85980: stp        x20, x19, [sp, #0x20]
0x0000000000e85984: stp        x29, x30, [sp, #0x30]
0x0000000000e85988: add        x29, sp, #0x30
0x0000000000e8598c: mov        x19, x0
0x0000000000e85990: ldp        x20, x8, [x0, #8]
0x0000000000e85994: cmp        x20, x8
0x0000000000e85998: b.hs       #0xe859c4
0x0000000000e8599c: ldr        q0, [x2]
0x0000000000e859a0: str        q0, [sp]
0x0000000000e859a4: ldr        x8, [x2, #0x10]
0x0000000000e859a8: str        x8, [sp, #0x10]
0x0000000000e859ac: mov        x2, sp
0x0000000000e859b0: mov        x0, x20
0x0000000000e859b4: bl         #0x44fb84c
0x0000000000e859b8: add        x0, x20, #0x30
0x0000000000e859bc: str        x0, [x19, #8]
0x0000000000e859c0: b          #0xe859cc
0x0000000000e859c4: mov        x0, x19
0x0000000000e859c8: bl         #0xe887b8
0x0000000000e859cc: str        x0, [x19, #8]
0x0000000000e859d0: sub        x0, x0, #0x30
0x0000000000e859d4: ldp        x29, x30, [sp, #0x30]
0x0000000000e859d8: ldp        x20, x19, [sp, #0x20]
0x0000000000e859dc: add        sp, sp, #0x40
0x0000000000e859e0: ret        
0x0000000000e859e4: str        x20, [x19, #8]
0x0000000000e859e8: bl         #0x4b97984
