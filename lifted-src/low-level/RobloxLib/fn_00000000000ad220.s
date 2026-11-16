; instruction-faithful ARM64 fallback for RobloxLib::function_ad220
0x00000000000ad220: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad224: stp        x29, x30, [sp, #0x10]
0x00000000000ad228: add        x29, sp, #0x10
0x00000000000ad22c: mov        x20, x0
0x00000000000ad230: mov        w0, #0x38
0x00000000000ad234: bl         #0x47e9370
0x00000000000ad238: mov        x19, x0
0x00000000000ad23c: mov        x1, x20
0x00000000000ad240: bl         #0xad3a0
0x00000000000ad244: ldr        x8, [x19]
0x00000000000ad248: ldur       x8, [x8, #-0x18]
0x00000000000ad24c: add        x0, x19, x8
0x00000000000ad250: ldp        x29, x30, [sp, #0x10]
0x00000000000ad254: ldp        x20, x19, [sp], #0x20
0x00000000000ad258: ret        
0x00000000000ad25c: mov        x20, x0
0x00000000000ad260: mov        x0, x19
0x00000000000ad264: bl         #0x47e93a8
0x00000000000ad268: mov        x0, x20
0x00000000000ad26c: bl         #0x4b97984
