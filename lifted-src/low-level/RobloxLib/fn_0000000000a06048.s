; instruction-faithful ARM64 fallback for RobloxLib::function_a06048
0x0000000000a06048: sub        sp, sp, #0x30
0x0000000000a0604c: stp        x20, x19, [sp, #0x10]
0x0000000000a06050: stp        x29, x30, [sp, #0x20]
0x0000000000a06054: add        x29, sp, #0x20
0x0000000000a06058: mov        x19, x1
0x0000000000a0605c: bl         #0x47e626c
0x0000000000a06060: strh       w0, [sp, #0xe]
0x0000000000a06064: add        x1, sp, #0xe
0x0000000000a06068: mov        x0, x19
0x0000000000a0606c: mov        w2, #2
0x0000000000a06070: bl         #0x44fd770
0x0000000000a06074: adrp       x0, #0xa06000
0x0000000000a06078: add        x0, x0, #0x98
0x0000000000a0607c: mov        x1, x19
0x0000000000a06080: mov        w2, #4
0x0000000000a06084: bl         #0x47e6358
0x0000000000a06088: ldp        x29, x30, [sp, #0x20]
0x0000000000a0608c: ldp        x20, x19, [sp, #0x10]
0x0000000000a06090: add        sp, sp, #0x30
0x0000000000a06094: ret        
