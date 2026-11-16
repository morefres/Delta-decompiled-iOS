; instruction-faithful ARM64 fallback for Roblox::function_45eda0
; start_va=0x10045eda0 image_relative=0x45eda0 bytes=196
0x000000010045eda0: cbz        x2, #0x10045ee38
0x000000010045eda4: sub        sp, sp, #0x90
0x000000010045eda8: stp        x24, x23, [sp, #0x50]
0x000000010045edac: stp        x22, x21, [sp, #0x60]
0x000000010045edb0: stp        x20, x19, [sp, #0x70]
0x000000010045edb4: stp        x29, x30, [sp, #0x80]
0x000000010045edb8: add        x29, sp, #0x80
0x000000010045edbc: ldr        x22, [x2]
0x000000010045edc0: ldr        w8, [x22, #4]
0x000000010045edc4: cbz        w8, #0x10045ee40
0x000000010045edc8: mov        x19, x1
0x000000010045edcc: mov        x20, x0
0x000000010045edd0: mov        x23, #0
0x000000010045edd4: adrp       x21, #0x1007e2000
0x000000010045edd8: add        x21, x21, #0xf18
0x000000010045eddc: str        xzr, [sp, #0x40]
0x000000010045ede0: movi       v0.16b, #0
0x000000010045ede4: stp        q0, q0, [sp, #0x20]
0x000000010045ede8: stp        q0, q0, [sp]
0x000000010045edec: ldr        x8, [x22, #8]
0x000000010045edf0: ldr        x0, [x8, x23, lsl #3]
0x000000010045edf4: mov        x1, sp
0x000000010045edf8: bl         #0x10045ec54
0x000000010045edfc: cbz        w0, #0x10045ee48
0x000000010045ee00: mov        x0, x20
0x000000010045ee04: mov        x1, x19
0x000000010045ee08: bl         #0x100560e20
0x000000010045ee0c: cbz        w0, #0x10045ee48
0x000000010045ee10: mov        x2, sp
0x000000010045ee14: mov        x0, x20
0x000000010045ee18: mov        x1, x21
0x000000010045ee1c: bl         #0x100560b48
0x000000010045ee20: tbz        w0, #0, #0x10045ee4c
0x000000010045ee24: add        x23, x23, #1
0x000000010045ee28: ldr        w8, [x22, #4]
0x000000010045ee2c: cmp        x23, x8
0x000000010045ee30: b.lo       #0x10045eddc
0x000000010045ee34: b          #0x10045ee4c
0x000000010045ee38: mov        w0, #0
0x000000010045ee3c: ret        
0x000000010045ee40: mov        w0, #1
0x000000010045ee44: b          #0x10045ee4c
0x000000010045ee48: mov        w0, #0
0x000000010045ee4c: ldp        x29, x30, [sp, #0x80]
0x000000010045ee50: ldp        x20, x19, [sp, #0x70]
0x000000010045ee54: ldp        x22, x21, [sp, #0x60]
0x000000010045ee58: ldp        x24, x23, [sp, #0x50]
0x000000010045ee5c: add        sp, sp, #0x90
0x000000010045ee60: ret        
