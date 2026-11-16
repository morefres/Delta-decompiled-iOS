; instruction-faithful ARM64 fallback for RobloxLib::function_4db014
0x00000000004db014: sub        sp, sp, #0x30
0x00000000004db018: stp        x20, x19, [sp, #0x10]
0x00000000004db01c: stp        x29, x30, [sp, #0x20]
0x00000000004db020: add        x29, sp, #0x20
0x00000000004db024: mov        x8, sp
0x00000000004db028: bl         #0x610ec0
0x00000000004db02c: ldr        x0, [sp]
0x00000000004db030: adrp       x1, #0x5239000
0x00000000004db034: add        x1, x1, #0xc18
0x00000000004db038: mov        w2, #0x1a
0x00000000004db03c: bl         #0x60f2ec
0x00000000004db040: ldr        x19, [sp, #8]
0x00000000004db044: cbz        x19, #0x4db078
0x00000000004db048: add        x8, x19, #8
0x00000000004db04c: ldaxr      x9, [x8]
0x00000000004db050: sub        x10, x9, #1
0x00000000004db054: stlxr      w11, x10, [x8]
0x00000000004db058: cbnz       w11, #0x4db04c
0x00000000004db05c: cbnz       x9, #0x4db078
0x00000000004db060: ldr        x8, [x19]
0x00000000004db064: ldr        x8, [x8, #0x10]
0x00000000004db068: mov        x0, x19
0x00000000004db06c: blr        x8
0x00000000004db070: mov        x0, x19
0x00000000004db074: bl         #0x4b9808c
0x00000000004db078: ldp        x29, x30, [sp, #0x20]
0x00000000004db07c: ldp        x20, x19, [sp, #0x10]
0x00000000004db080: add        sp, sp, #0x30
0x00000000004db084: ret        
0x00000000004db088: mov        x19, x0
0x00000000004db08c: mov        x0, sp
0x00000000004db090: bl         #0x1df28
0x00000000004db094: mov        x0, x19
0x00000000004db098: bl         #0x4b97984
