; instruction-faithful ARM64 fallback for RobloxLib::function_e97fdc
0x0000000000e97fdc: cbz        x1, #0xe98014
0x0000000000e97fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e97fe4: stp        x29, x30, [sp, #0x10]
0x0000000000e97fe8: add        x29, sp, #0x10
0x0000000000e97fec: mov        x19, x1
0x0000000000e97ff0: mov        x20, x0
0x0000000000e97ff4: add        x0, x0, #0x18
0x0000000000e97ff8: bl         #0xe985d8
0x0000000000e97ffc: tbnz       w0, #0x1f, #0xe9801c
0x0000000000e98000: add        x0, x20, #0x18
0x0000000000e98004: mov        x1, x19
0x0000000000e98008: bl         #0xe9802c
0x0000000000e9800c: mov        w0, #1
0x0000000000e98010: b          #0xe98020
0x0000000000e98014: mov        w0, #0
0x0000000000e98018: ret        
0x0000000000e9801c: mov        w0, #0
0x0000000000e98020: ldp        x29, x30, [sp, #0x10]
0x0000000000e98024: ldp        x20, x19, [sp], #0x20
0x0000000000e98028: ret        
