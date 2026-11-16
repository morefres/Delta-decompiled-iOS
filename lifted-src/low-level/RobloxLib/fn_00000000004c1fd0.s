; instruction-faithful ARM64 fallback for RobloxLib::function_4c1fd0
0x00000000004c1fd0: sub        sp, sp, #0x30
0x00000000004c1fd4: stp        x20, x19, [sp, #0x10]
0x00000000004c1fd8: stp        x29, x30, [sp, #0x20]
0x00000000004c1fdc: add        x29, sp, #0x20
0x00000000004c1fe0: mov        x19, x0
0x00000000004c1fe4: bl         #0x58f0a8
0x00000000004c1fe8: strb       w0, [x19, #0x10]
0x00000000004c1fec: mov        x8, sp
0x00000000004c1ff0: bl         #0x7dfacc
0x00000000004c1ff4: ldr        x0, [sp]
0x00000000004c1ff8: cbz        x0, #0x4c2004
0x00000000004c1ffc: bl         #0x7e7784
0x00000000004c2000: b          #0x4c2008
0x00000000004c2004: mov        w0, #1
0x00000000004c2008: strb       w0, [x19, #0x11]
0x00000000004c200c: ldr        x19, [sp, #8]
0x00000000004c2010: cbz        x19, #0x4c2044
0x00000000004c2014: add        x8, x19, #8
0x00000000004c2018: ldaxr      x9, [x8]
0x00000000004c201c: sub        x10, x9, #1
0x00000000004c2020: stlxr      w11, x10, [x8]
0x00000000004c2024: cbnz       w11, #0x4c2018
0x00000000004c2028: cbnz       x9, #0x4c2044
0x00000000004c202c: ldr        x8, [x19]
0x00000000004c2030: ldr        x8, [x8, #0x10]
0x00000000004c2034: mov        x0, x19
0x00000000004c2038: blr        x8
0x00000000004c203c: mov        x0, x19
0x00000000004c2040: bl         #0x4b9808c
0x00000000004c2044: ldp        x29, x30, [sp, #0x20]
0x00000000004c2048: ldp        x20, x19, [sp, #0x10]
0x00000000004c204c: add        sp, sp, #0x30
0x00000000004c2050: ret        
0x00000000004c2054: mov        x19, x0
0x00000000004c2058: mov        x0, sp
0x00000000004c205c: bl         #0x1df28
0x00000000004c2060: mov        x0, x19
0x00000000004c2064: bl         #0x4b97984
