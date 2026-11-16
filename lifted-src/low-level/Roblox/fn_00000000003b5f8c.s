; instruction-faithful ARM64 fallback for Roblox::function_3b5f8c
; start_va=0x1003b5f8c image_relative=0x3b5f8c bytes=228
0x00000001003b5f8c: sub        sp, sp, #0x80
0x00000001003b5f90: stp        x22, x21, [sp, #0x50]
0x00000001003b5f94: stp        x20, x19, [sp, #0x60]
0x00000001003b5f98: stp        x29, x30, [sp, #0x70]
0x00000001003b5f9c: add        x29, sp, #0x70
0x00000001003b5fa0: adrp       x8, #0x1007c6000
0x00000001003b5fa4: ldr        x8, [x8, #0x4a8]
0x00000001003b5fa8: ldr        x8, [x8]
0x00000001003b5fac: stur       x8, [x29, #-0x28]
0x00000001003b5fb0: ldrsw      x21, [x0, #0x108]
0x00000001003b5fb4: sub        x8, x21, #0xa
0x00000001003b5fb8: cmn        x8, #0xa
0x00000001003b5fbc: b.ls       #0x1003b6068
0x00000001003b5fc0: mov        x19, x2
0x00000001003b5fc4: mov        x20, x1
0x00000001003b5fc8: mov        x22, x0
0x00000001003b5fcc: cbz        w21, #0x1003b5fe0
0x00000001003b5fd0: lsl        x2, x21, #3
0x00000001003b5fd4: ldr        x1, [x22, #0x100]
0x00000001003b5fd8: mov        x0, sp
0x00000001003b5fdc: bl         #0x1005c0ed8
0x00000001003b5fe0: ldr        x8, [sp]
0x00000001003b5fe4: sub        x9, x8, #2
0x00000001003b5fe8: str        x9, [sp]
0x00000001003b5fec: cmp        x8, #1
0x00000001003b5ff0: ccmp       w21, #2, #0, ls
0x00000001003b5ff4: b.lo       #0x1003b6020
0x00000001003b5ff8: sub        x9, x21, #2
0x00000001003b5ffc: mov        x8, sp
0x00000001003b6000: add        x8, x8, #8
0x00000001003b6004: mov        x10, x9
0x00000001003b6008: ldr        x9, [x8]
0x00000001003b600c: subs       x9, x9, #1
0x00000001003b6010: str        x9, [x8], #8
0x00000001003b6014: b.hs       #0x1003b6020
0x00000001003b6018: sub        x9, x10, #1
0x00000001003b601c: cbnz       x10, #0x1003b6004
0x00000001003b6020: add        x5, x22, #0xe8
0x00000001003b6024: mov        x3, sp
0x00000001003b6028: mov        x0, x20
0x00000001003b602c: mov        x1, x19
0x00000001003b6030: mov        x2, x21
0x00000001003b6034: mov        x4, x21
0x00000001003b6038: bl         #0x1003aa604
0x00000001003b603c: ldur       x8, [x29, #-0x28]
0x00000001003b6040: adrp       x9, #0x1007c6000
0x00000001003b6044: ldr        x9, [x9, #0x4a8]
0x00000001003b6048: ldr        x9, [x9]
0x00000001003b604c: cmp        x9, x8
0x00000001003b6050: b.ne       #0x1003b606c
0x00000001003b6054: ldp        x29, x30, [sp, #0x70]
0x00000001003b6058: ldp        x20, x19, [sp, #0x60]
0x00000001003b605c: ldp        x22, x21, [sp, #0x50]
0x00000001003b6060: add        sp, sp, #0x80
0x00000001003b6064: ret        
0x00000001003b6068: bl         #0x1005c09f8
0x00000001003b606c: bl         #0x1005c095c
