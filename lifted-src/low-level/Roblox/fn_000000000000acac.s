; instruction-faithful ARM64 fallback for Roblox::function_acac
; start_va=0x10000acac image_relative=0xacac bytes=88
0x000000010000acac: stp        x20, x19, [sp, #-0x20]!
0x000000010000acb0: stp        x29, x30, [sp, #0x10]
0x000000010000acb4: add        x29, sp, #0x10
0x000000010000acb8: mov        x19, x0
0x000000010000acbc: ldr        x20, [x0, #8]
0x000000010000acc0: cbz        x20, #0x10000acf4
0x000000010000acc4: add        x8, x20, #8
0x000000010000acc8: ldaxr      x9, [x8]
0x000000010000accc: sub        x10, x9, #1
0x000000010000acd0: stlxr      w11, x10, [x8]
0x000000010000acd4: cbnz       w11, #0x10000acc8
0x000000010000acd8: cbnz       x9, #0x10000acf4
0x000000010000acdc: ldr        x8, [x20]
0x000000010000ace0: ldr        x8, [x8, #0x10]
0x000000010000ace4: mov        x0, x20
0x000000010000ace8: blr        x8
0x000000010000acec: mov        x0, x20
0x000000010000acf0: bl         #0x1005c0764
0x000000010000acf4: mov        x0, x19
0x000000010000acf8: ldp        x29, x30, [sp, #0x10]
0x000000010000acfc: ldp        x20, x19, [sp], #0x20
0x000000010000ad00: ret        
