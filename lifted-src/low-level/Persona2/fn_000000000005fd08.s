; instruction-faithful ARM64 fallback for Persona2::function_5fd08
0x000000000005fd08: stp        x22, x21, [sp, #-0x30]!
0x000000000005fd0c: stp        x20, x19, [sp, #0x10]
0x000000000005fd10: stp        x29, x30, [sp, #0x20]
0x000000000005fd14: add        x29, sp, #0x20
0x000000000005fd18: mov        x19, x2
0x000000000005fd1c: mov        x20, x1
0x000000000005fd20: adrp       x8, #0x67b000
0x000000000005fd24: ldr        x0, [x8, #0x660]
0x000000000005fd28: bl         #0x4c2344
0x000000000005fd2c: adrp       x8, #0x678000
0x000000000005fd30: ldr        x1, [x8, #0x178]
0x000000000005fd34: bl         #0x4c232c
0x000000000005fd38: mov        x29, x29
0x000000000005fd3c: bl         #0x4c2380
0x000000000005fd40: mov        x21, x0
0x000000000005fd44: adrp       x8, #0x678000
0x000000000005fd48: ldr        x1, [x8, #0xca0]
0x000000000005fd4c: mov        x0, x20
0x000000000005fd50: mov        x2, x21
0x000000000005fd54: bl         #0x4c232c
0x000000000005fd58: mov        x0, x21
0x000000000005fd5c: bl         #0x4c2350
0x000000000005fd60: tbz        w19, #0, #0x5fd6c
0x000000000005fd64: mov        w0, #1
0x000000000005fd68: bl         #0x5efc4
0x000000000005fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000005fd70: ldp        x20, x19, [sp, #0x10]
0x000000000005fd74: ldp        x22, x21, [sp], #0x30
0x000000000005fd78: ret        
