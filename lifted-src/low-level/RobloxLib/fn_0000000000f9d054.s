; instruction-faithful ARM64 fallback for RobloxLib::function_f9d054
0x0000000000f9d054: sub        sp, sp, #0x40
0x0000000000f9d058: stp        x22, x21, [sp, #0x10]
0x0000000000f9d05c: stp        x20, x19, [sp, #0x20]
0x0000000000f9d060: stp        x29, x30, [sp, #0x30]
0x0000000000f9d064: add        x29, sp, #0x30
0x0000000000f9d068: mov        x20, x1
0x0000000000f9d06c: mov        x19, x0
0x0000000000f9d070: str        x1, [sp, #8]
0x0000000000f9d074: adrp       x8, #0x6199000
0x0000000000f9d078: add        x8, x8, #0xb00
0x0000000000f9d07c: ldr        x8, [x8]
0x0000000000f9d080: sub        x21, x0, #0x98
0x0000000000f9d084: mov        x0, x21
0x0000000000f9d088: blr        x8
0x0000000000f9d08c: ldr        x8, [x19, #0x268]
0x0000000000f9d090: cmp        x8, x20
0x0000000000f9d094: b.eq       #0xf9d124
0x0000000000f9d098: adrp       x8, #0x6199000
0x0000000000f9d09c: add        x8, x8, #0x510
0x0000000000f9d0a0: ldrb       w8, [x8]
0x0000000000f9d0a4: cmp        w8, #1
0x0000000000f9d0a8: b.ne       #0xf9d110
0x0000000000f9d0ac: adrp       x8, #0x65ee000
0x0000000000f9d0b0: add        x8, x8, #0xb00
0x0000000000f9d0b4: ldrb       w8, [x8]
0x0000000000f9d0b8: tbnz       w8, #0, #0xf9d0cc
0x0000000000f9d0bc: bl         #0x646b70
0x0000000000f9d0c0: tbnz       w0, #0, #0xf9d0cc
0x0000000000f9d0c4: bl         #0x646df0
0x0000000000f9d0c8: cbz        w0, #0xf9d110
0x0000000000f9d0cc: ldr        x8, [x21]
0x0000000000f9d0d0: ldr        x8, [x8, #0x98]
0x0000000000f9d0d4: adrp       x1, #0x62bb000
0x0000000000f9d0d8: add        x1, x1, #0x948
0x0000000000f9d0dc: mov        x0, x21
0x0000000000f9d0e0: mov        w2, #1
0x0000000000f9d0e4: blr        x8
0x0000000000f9d0e8: mov        x0, x21
0x0000000000f9d0ec: bl         #0x418c6d4
0x0000000000f9d0f0: cbz        x0, #0xf9d110
0x0000000000f9d0f4: adrp       x2, #0x62bb000
0x0000000000f9d0f8: add        x2, x2, #0x948
0x0000000000f9d0fc: add        x3, x19, #0x268
0x0000000000f9d100: add        x4, sp, #8
0x0000000000f9d104: mov        x1, x21
0x0000000000f9d108: bl         #0x24d7400
0x0000000000f9d10c: ldr        x20, [sp, #8]
0x0000000000f9d110: str        x20, [x19, #0x268]
0x0000000000f9d114: ldr        x8, [x19]
0x0000000000f9d118: ldr        x8, [x8, #0x1a8]
0x0000000000f9d11c: mov        x0, x19
0x0000000000f9d120: blr        x8
0x0000000000f9d124: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d128: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d12c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d130: add        sp, sp, #0x40
0x0000000000f9d134: ret        
