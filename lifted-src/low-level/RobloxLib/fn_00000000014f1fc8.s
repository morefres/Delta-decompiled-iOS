; instruction-faithful ARM64 fallback for RobloxLib::function_14f1fc8
0x00000000014f1fc8: sub        sp, sp, #0x60
0x00000000014f1fcc: stp        x24, x23, [sp, #0x20]
0x00000000014f1fd0: stp        x22, x21, [sp, #0x30]
0x00000000014f1fd4: stp        x20, x19, [sp, #0x40]
0x00000000014f1fd8: stp        x29, x30, [sp, #0x50]
0x00000000014f1fdc: add        x29, sp, #0x50
0x00000000014f1fe0: mov        x20, x4
0x00000000014f1fe4: mov        x21, x3
0x00000000014f1fe8: mov        x22, x2
0x00000000014f1fec: mov        x2, x1
0x00000000014f1ff0: mov        x19, x0
0x00000000014f1ff4: add        x1, sp, #0x18
0x00000000014f1ff8: bl         #0x114d10c
0x00000000014f1ffc: mov        x23, x0
0x00000000014f2000: ldr        x0, [x0]
0x00000000014f2004: cbz        x0, #0x14f2010
0x00000000014f2008: mov        x1, #0
0x00000000014f200c: b          #0x14f2044
0x00000000014f2010: mov        x8, sp
0x00000000014f2014: mov        x0, x19
0x00000000014f2018: mov        x1, x22
0x00000000014f201c: mov        x2, x21
0x00000000014f2020: mov        x3, x20
0x00000000014f2024: bl         #0x14f205c
0x00000000014f2028: ldr        x1, [sp, #0x18]
0x00000000014f202c: ldr        x3, [sp]
0x00000000014f2030: mov        x0, x19
0x00000000014f2034: mov        x2, x23
0x00000000014f2038: bl         #0x27bfe8
0x00000000014f203c: ldr        x0, [sp]
0x00000000014f2040: mov        w1, #1
0x00000000014f2044: ldp        x29, x30, [sp, #0x50]
0x00000000014f2048: ldp        x20, x19, [sp, #0x40]
0x00000000014f204c: ldp        x22, x21, [sp, #0x30]
0x00000000014f2050: ldp        x24, x23, [sp, #0x20]
0x00000000014f2054: add        sp, sp, #0x60
0x00000000014f2058: ret        
