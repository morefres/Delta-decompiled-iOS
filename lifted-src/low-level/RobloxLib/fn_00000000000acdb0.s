; instruction-faithful ARM64 fallback for RobloxLib::function_acdb0
0x00000000000acdb0: stp        x20, x19, [sp, #-0x20]!
0x00000000000acdb4: stp        x29, x30, [sp, #0x10]
0x00000000000acdb8: add        x29, sp, #0x10
0x00000000000acdbc: mov        x19, x0
0x00000000000acdc0: cmp        x0, x1
0x00000000000acdc4: b.eq       #0xace14
0x00000000000acdc8: mov        x20, x1
0x00000000000acdcc: ldr        x8, [x19]
0x00000000000acdd0: add        x8, x8, #0x30
0x00000000000acdd4: ldaxr      w9, [x8]
0x00000000000acdd8: subs       w9, w9, #1
0x00000000000acddc: stlxr      w10, w9, [x8]
0x00000000000acde0: cbnz       w10, #0xacdd4
0x00000000000acde4: b.ne       #0xacdf8
0x00000000000acde8: adrp       x8, #0x6112000
0x00000000000acdec: ldr        x0, [x8, #0x530]
0x00000000000acdf0: ldr        x1, [x19]
0x00000000000acdf4: bl         #0x50530
0x00000000000acdf8: ldr        x8, [x20]
0x00000000000acdfc: str        x8, [x19]
0x00000000000ace00: add        x8, x8, #0x30
0x00000000000ace04: ldaxr      w9, [x8]
0x00000000000ace08: add        w9, w9, #1
0x00000000000ace0c: stlxr      w10, w9, [x8]
0x00000000000ace10: cbnz       w10, #0xace04
0x00000000000ace14: mov        x0, x19
0x00000000000ace18: ldp        x29, x30, [sp, #0x10]
0x00000000000ace1c: ldp        x20, x19, [sp], #0x20
0x00000000000ace20: ret        
0x00000000000ace24: bl         #0x18bd8
