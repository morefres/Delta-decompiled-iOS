; instruction-faithful ARM64 fallback for Persona2::function_31bddc
0x000000000031bddc: stp        x20, x19, [sp, #-0x20]!
0x000000000031bde0: stp        x29, x30, [sp, #0x10]
0x000000000031bde4: add        x29, sp, #0x10
0x000000000031bde8: mov        x19, x1
0x000000000031bdec: ldr        x8, [x0]
0x000000000031bdf0: cmn        x8, #1
0x000000000031bdf4: b.ne       #0x31be08
0x000000000031bdf8: ldr        x0, [x19]
0x000000000031bdfc: ldp        x29, x30, [sp, #0x10]
0x000000000031be00: ldp        x20, x19, [sp], #0x20
0x000000000031be04: b          #0x4c28a8
0x000000000031be08: mov        x1, x2
0x000000000031be0c: bl         #0x4c2884
0x000000000031be10: b          #0x31bdf8
0x000000000031be14: stp        x20, x19, [sp, #-0x20]!
0x000000000031be18: stp        x29, x30, [sp, #0x10]
0x000000000031be1c: add        x29, sp, #0x10
0x000000000031be20: adrp       x8, #0x73d000
0x000000000031be24: ldr        x8, [x8, #0xa80]
0x000000000031be28: add        x19, x20, x8
0x000000000031be2c: mov        x0, #0
0x000000000031be30: bl         #0x4bfe54
0x000000000031be34: mov        x1, x0
0x000000000031be38: ldur       x8, [x0, #-8]
0x000000000031be3c: ldr        x8, [x8, #8]
0x000000000031be40: mov        x0, x19
0x000000000031be44: blr        x8
0x000000000031be48: mov        x0, x20
0x000000000031be4c: ldp        x29, x30, [sp, #0x10]
0x000000000031be50: ldp        x20, x19, [sp], #0x20
0x000000000031be54: ret        
