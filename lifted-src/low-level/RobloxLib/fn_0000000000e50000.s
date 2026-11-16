; instruction-faithful ARM64 fallback for RobloxLib::function_e50000
0x0000000000e50000: stp        x20, x19, [sp, #-0x20]!
0x0000000000e50004: stp        x29, x30, [sp, #0x10]
0x0000000000e50008: add        x29, sp, #0x10
0x0000000000e5000c: mov        x19, x0
0x0000000000e50010: ldr        x0, [x0, #0xb68]
0x0000000000e50014: bl         #0x39dc84c
0x0000000000e50018: cbz        w0, #0xe50030
0x0000000000e5001c: ldr        w0, [x19, #0xdf8]
0x0000000000e50020: bl         #0x23e7a20
0x0000000000e50024: cbz        w0, #0xe50030
0x0000000000e50028: ldrb       w8, [x19, #0xe00]
0x0000000000e5002c: b          #0xe50034
0x0000000000e50030: mov        w8, #0
0x0000000000e50034: and        w0, w8, #1
0x0000000000e50038: ldp        x29, x30, [sp, #0x10]
0x0000000000e5003c: ldp        x20, x19, [sp], #0x20
0x0000000000e50040: ret        
