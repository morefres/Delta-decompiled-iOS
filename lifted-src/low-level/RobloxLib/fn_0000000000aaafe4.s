; instruction-faithful ARM64 fallback for RobloxLib::function_aaafe4
0x0000000000aaafe4: sub        sp, sp, #0x40
0x0000000000aaafe8: stp        x20, x19, [sp, #0x20]
0x0000000000aaafec: stp        x29, x30, [sp, #0x30]
0x0000000000aaaff0: add        x29, sp, #0x30
0x0000000000aaaff4: mov        x19, x8
0x0000000000aaaff8: str        x0, [sp, #0x18]
0x0000000000aaaffc: bl         #0x1d8cf70
0x0000000000aab000: ldr        x8, [x0, #0x1a8]
0x0000000000aab004: adrp       x9, #0x6673000
0x0000000000aab008: add        x9, x9, #0x550
0x0000000000aab00c: cmp        x8, #0
0x0000000000aab010: csel       x8, x9, x8, eq
0x0000000000aab014: ldr        w3, [x8]
0x0000000000aab018: adrp       x4, #0xaab000
0x0000000000aab01c: add        x4, x4, #0xa0
0x0000000000aab020: add        x8, sp, #8
0x0000000000aab024: add        x5, sp, #0x18
0x0000000000aab028: mov        w0, #0x35a
0x0000000000aab02c: mov        w1, #0xc8
0x0000000000aab030: mov        w2, #8
0x0000000000aab034: bl         #0x20ba8
0x0000000000aab038: ldp        x9, x8, [sp, #8]
0x0000000000aab03c: stp        x9, x8, [x19]
0x0000000000aab040: cbz        x8, #0xaab090
0x0000000000aab044: add        x8, x8, #8
0x0000000000aab048: ldxr       x9, [x8]
0x0000000000aab04c: add        x9, x9, #1
0x0000000000aab050: stxr       w10, x9, [x8]
0x0000000000aab054: cbnz       w10, #0xaab048
0x0000000000aab058: ldr        x19, [sp, #0x10]
0x0000000000aab05c: cbz        x19, #0xaab090
0x0000000000aab060: add        x8, x19, #8
0x0000000000aab064: ldaxr      x9, [x8]
0x0000000000aab068: sub        x10, x9, #1
0x0000000000aab06c: stlxr      w11, x10, [x8]
0x0000000000aab070: cbnz       w11, #0xaab064
0x0000000000aab074: cbnz       x9, #0xaab090
0x0000000000aab078: ldr        x8, [x19]
0x0000000000aab07c: ldr        x8, [x8, #0x10]
0x0000000000aab080: mov        x0, x19
0x0000000000aab084: blr        x8
0x0000000000aab088: mov        x0, x19
0x0000000000aab08c: bl         #0x4b9808c
0x0000000000aab090: ldp        x29, x30, [sp, #0x30]
0x0000000000aab094: ldp        x20, x19, [sp, #0x20]
0x0000000000aab098: add        sp, sp, #0x40
0x0000000000aab09c: ret        
