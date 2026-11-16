; instruction-faithful ARM64 fallback for RobloxLib::function_5aead4
0x00000000005aead4: sub        sp, sp, #0x30
0x00000000005aead8: stp        x20, x19, [sp, #0x10]
0x00000000005aeadc: stp        x29, x30, [sp, #0x20]
0x00000000005aeae0: add        x29, sp, #0x20
0x00000000005aeae4: mov        x20, x0
0x00000000005aeae8: ldr        x0, [x0, #8]
0x00000000005aeaec: cbz        x0, #0x5aeb28
0x00000000005aeaf0: bl         #0x4b98098
0x00000000005aeaf4: str        x0, [sp, #8]
0x00000000005aeaf8: cbz        x0, #0x5aeb28
0x00000000005aeafc: mov        x19, x0
0x00000000005aeb00: ldr        x0, [x20]
0x00000000005aeb04: str        x0, [sp]
0x00000000005aeb08: cbz        x0, #0x5aeb10
0x00000000005aeb0c: bl         #0x5a87dc
0x00000000005aeb10: add        x8, x19, #8
0x00000000005aeb14: ldaxr      x9, [x8]
0x00000000005aeb18: sub        x10, x9, #1
0x00000000005aeb1c: stlxr      w11, x10, [x8]
0x00000000005aeb20: cbnz       w11, #0x5aeb14
0x00000000005aeb24: cbz        x9, #0x5aeb38
0x00000000005aeb28: ldp        x29, x30, [sp, #0x20]
0x00000000005aeb2c: ldp        x20, x19, [sp, #0x10]
0x00000000005aeb30: add        sp, sp, #0x30
0x00000000005aeb34: ret        
0x00000000005aeb38: ldr        x8, [x19]
0x00000000005aeb3c: ldr        x8, [x8, #0x10]
0x00000000005aeb40: mov        x0, x19
0x00000000005aeb44: blr        x8
0x00000000005aeb48: mov        x0, x19
0x00000000005aeb4c: ldp        x29, x30, [sp, #0x20]
0x00000000005aeb50: ldp        x20, x19, [sp, #0x10]
0x00000000005aeb54: add        sp, sp, #0x30
0x00000000005aeb58: b          #0x4b9808c
0x00000000005aeb5c: mov        x19, x0
0x00000000005aeb60: mov        x0, sp
0x00000000005aeb64: bl         #0x1df28
0x00000000005aeb68: mov        x0, x19
0x00000000005aeb6c: bl         #0x4b97984
