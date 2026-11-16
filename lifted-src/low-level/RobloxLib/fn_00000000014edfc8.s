; instruction-faithful ARM64 fallback for RobloxLib::function_14edfc8
0x00000000014edfc8: sub        sp, sp, #0x30
0x00000000014edfcc: stp        x20, x19, [sp, #0x10]
0x00000000014edfd0: stp        x29, x30, [sp, #0x20]
0x00000000014edfd4: add        x29, sp, #0x20
0x00000000014edfd8: ldp        x9, x8, [x0, #0x10]
0x00000000014edfdc: stp        x9, x8, [sp]
0x00000000014edfe0: cbz        x8, #0x14edff8
0x00000000014edfe4: add        x8, x8, #0x10
0x00000000014edfe8: ldxr       x9, [x8]
0x00000000014edfec: add        x9, x9, #1
0x00000000014edff0: stxr       w10, x9, [x8]
0x00000000014edff4: cbnz       w10, #0x14edfe8
0x00000000014edff8: mov        x1, sp
0x00000000014edffc: bl         #0x14dc180
0x00000000014ee000: ldr        x0, [sp, #8]
0x00000000014ee004: cbz        x0, #0x14ee018
0x00000000014ee008: ldp        x29, x30, [sp, #0x20]
0x00000000014ee00c: ldp        x20, x19, [sp, #0x10]
0x00000000014ee010: add        sp, sp, #0x30
0x00000000014ee014: b          #0x4b9808c
0x00000000014ee018: ldp        x29, x30, [sp, #0x20]
0x00000000014ee01c: ldp        x20, x19, [sp, #0x10]
0x00000000014ee020: add        sp, sp, #0x30
0x00000000014ee024: ret        
0x00000000014ee028: mov        x19, x0
0x00000000014ee02c: ldr        x0, [sp, #8]
0x00000000014ee030: cbz        x0, #0x14ee038
0x00000000014ee034: bl         #0x4b9808c
0x00000000014ee038: mov        x0, x19
0x00000000014ee03c: bl         #0x4b97984
