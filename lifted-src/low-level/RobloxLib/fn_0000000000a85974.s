; instruction-faithful ARM64 fallback for RobloxLib::function_a85974
0x0000000000a85974: sub        sp, sp, #0x30
0x0000000000a85978: stp        x20, x19, [sp, #0x10]
0x0000000000a8597c: stp        x29, x30, [sp, #0x20]
0x0000000000a85980: add        x29, sp, #0x20
0x0000000000a85984: mov        x19, x1
0x0000000000a85988: mov        x20, x0
0x0000000000a8598c: mov        w2, #0x27
0x0000000000a85990: bl         #0x8cd624
0x0000000000a85994: ldr        w8, [x20, #0x40]
0x0000000000a85998: str        w8, [sp, #0xc]
0x0000000000a8599c: add        x1, sp, #0xc
0x0000000000a859a0: mov        x0, x19
0x0000000000a859a4: mov        w2, #4
0x0000000000a859a8: bl         #0x44fd770
0x0000000000a859ac: add        x0, x20, #0x44
0x0000000000a859b0: mov        x1, x19
0x0000000000a859b4: bl         #0xa9eea8
0x0000000000a859b8: mov        w0, #1
0x0000000000a859bc: ldp        x29, x30, [sp, #0x20]
0x0000000000a859c0: ldp        x20, x19, [sp, #0x10]
0x0000000000a859c4: add        sp, sp, #0x30
0x0000000000a859c8: ret        
