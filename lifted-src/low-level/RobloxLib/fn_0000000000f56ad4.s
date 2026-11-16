; instruction-faithful ARM64 fallback for RobloxLib::function_f56ad4
0x0000000000f56ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f56ad8: stp        x29, x30, [sp, #0x10]
0x0000000000f56adc: add        x29, sp, #0x10
0x0000000000f56ae0: mov        x19, x0
0x0000000000f56ae4: adrp       x8, #0x5c8e000
0x0000000000f56ae8: add        x8, x8, #0x5b8
0x0000000000f56aec: str        x8, [x0]
0x0000000000f56af0: ldr        x0, [x0, #0x50]
0x0000000000f56af4: cbz        x0, #0xf56afc
0x0000000000f56af8: bl         #0x4b9808c
0x0000000000f56afc: ldr        x0, [x19, #0x40]
0x0000000000f56b00: cbz        x0, #0xf56b20
0x0000000000f56b04: add        x8, x0, #4
0x0000000000f56b08: ldaxr      w9, [x8]
0x0000000000f56b0c: subs       w9, w9, #1
0x0000000000f56b10: stlxr      w10, w9, [x8]
0x0000000000f56b14: cbnz       w10, #0xf56b08
0x0000000000f56b18: b.ne       #0xf56b20
0x0000000000f56b1c: bl         #0x47f26a8
0x0000000000f56b20: add        x0, x19, #0x18
0x0000000000f56b24: bl         #0xf56b48
0x0000000000f56b28: ldr        x0, [x19, #0x10]
0x0000000000f56b2c: cbz        x0, #0xf56b34
0x0000000000f56b30: bl         #0x4b9808c
0x0000000000f56b34: mov        x0, x19
0x0000000000f56b38: ldp        x29, x30, [sp, #0x10]
0x0000000000f56b3c: ldp        x20, x19, [sp], #0x20
0x0000000000f56b40: b          #0x47e93a8
0x0000000000f56b44: bl         #0x18bd8
