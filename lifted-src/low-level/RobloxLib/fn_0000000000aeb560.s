; instruction-faithful ARM64 fallback for RobloxLib::function_aeb560
0x0000000000aeb560: sub        sp, sp, #0x30
0x0000000000aeb564: stp        x20, x19, [sp, #0x10]
0x0000000000aeb568: stp        x29, x30, [sp, #0x20]
0x0000000000aeb56c: add        x29, sp, #0x20
0x0000000000aeb570: mov        x20, x0
0x0000000000aeb574: ldr        x0, [x0, #8]
0x0000000000aeb578: cbz        x0, #0xaeb5b8
0x0000000000aeb57c: bl         #0x4b98098
0x0000000000aeb580: str        x0, [sp, #8]
0x0000000000aeb584: cbz        x0, #0xaeb5b8
0x0000000000aeb588: mov        x19, x0
0x0000000000aeb58c: ldr        x0, [x20]
0x0000000000aeb590: str        x0, [sp]
0x0000000000aeb594: cbz        x0, #0xaeb5a0
0x0000000000aeb598: ldr        w1, [x20, #0x10]
0x0000000000aeb59c: bl         #0x224acf8
0x0000000000aeb5a0: add        x8, x19, #8
0x0000000000aeb5a4: ldaxr      x9, [x8]
0x0000000000aeb5a8: sub        x10, x9, #1
0x0000000000aeb5ac: stlxr      w11, x10, [x8]
0x0000000000aeb5b0: cbnz       w11, #0xaeb5a4
0x0000000000aeb5b4: cbz        x9, #0xaeb5c8
0x0000000000aeb5b8: ldp        x29, x30, [sp, #0x20]
0x0000000000aeb5bc: ldp        x20, x19, [sp, #0x10]
0x0000000000aeb5c0: add        sp, sp, #0x30
0x0000000000aeb5c4: ret        
0x0000000000aeb5c8: ldr        x8, [x19]
0x0000000000aeb5cc: ldr        x8, [x8, #0x10]
0x0000000000aeb5d0: mov        x0, x19
0x0000000000aeb5d4: blr        x8
0x0000000000aeb5d8: mov        x0, x19
0x0000000000aeb5dc: ldp        x29, x30, [sp, #0x20]
0x0000000000aeb5e0: ldp        x20, x19, [sp, #0x10]
0x0000000000aeb5e4: add        sp, sp, #0x30
0x0000000000aeb5e8: b          #0x4b9808c
0x0000000000aeb5ec: mov        x19, x0
0x0000000000aeb5f0: mov        x0, sp
0x0000000000aeb5f4: bl         #0x1df28
0x0000000000aeb5f8: mov        x0, x19
0x0000000000aeb5fc: bl         #0x4b97984
