; instruction-faithful ARM64 fallback for Roblox::function_3cadd4
; start_va=0x1003cadd4 image_relative=0x3cadd4 bytes=108
0x00000001003cadd4: stp        x22, x21, [sp, #-0x30]!
0x00000001003cadd8: stp        x20, x19, [sp, #0x10]
0x00000001003caddc: stp        x29, x30, [sp, #0x20]
0x00000001003cade0: add        x29, sp, #0x20
0x00000001003cade4: mov        x19, x0
0x00000001003cade8: ldr        x20, [x0]
0x00000001003cadec: ldr        w8, [x20]
0x00000001003cadf0: and        x8, x8, #2
0x00000001003cadf4: ldxr       w21, [x20]
0x00000001003cadf8: stlxr      w9, w8, [x20]
0x00000001003cadfc: cbnz       w9, #0x1003cadf4
0x00000001003cae00: tbz        w21, #2, #0x1003cae14
0x00000001003cae04: bl         #0x1003eaf6c
0x00000001003cae08: ldr        w8, [x0, #0x4c]
0x00000001003cae0c: sub        w8, w8, #1
0x00000001003cae10: str        w8, [x0, #0x4c]
0x00000001003cae14: cmp        w21, #8
0x00000001003cae18: b.lo       #0x1003cae28
0x00000001003cae1c: mov        x0, x20
0x00000001003cae20: mov        x1, x21
0x00000001003cae24: bl         #0x1003ef7d0
0x00000001003cae28: mov        x0, x19
0x00000001003cae2c: ldp        x29, x30, [sp, #0x20]
0x00000001003cae30: ldp        x20, x19, [sp, #0x10]
0x00000001003cae34: ldp        x22, x21, [sp], #0x30
0x00000001003cae38: ret        
0x00000001003cae3c: bl         #0x1000041e8
