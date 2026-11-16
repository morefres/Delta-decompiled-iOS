; instruction-faithful ARM64 fallback for RobloxLib::function_b73ac4
0x0000000000b73ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b73ac8: stp        x29, x30, [sp, #0x10]
0x0000000000b73acc: add        x29, sp, #0x10
0x0000000000b73ad0: adrp       x8, #0x60ec000
0x0000000000b73ad4: add        x8, x8, #0x2a0
0x0000000000b73ad8: ldarb      w8, [x8]
0x0000000000b73adc: tbnz       w8, #0, #0xb73b34
0x0000000000b73ae0: adrp       x0, #0x60ec000
0x0000000000b73ae4: add        x0, x0, #0x2a0
0x0000000000b73ae8: bl         #0x428c
0x0000000000b73aec: cbz        w0, #0xb73b34
0x0000000000b73af0: adrp       x0, #0x60ec000
0x0000000000b73af4: add        x0, x0, #0x288
0x0000000000b73af8: adrp       x1, #0x5224000
0x0000000000b73afc: add        x1, x1, #0xe58
0x0000000000b73b00: bl         #0x18aac
0x0000000000b73b04: adrp       x0, #0x5ba4000
0x0000000000b73b08: ldr        x0, [x0, #0x698]
0x0000000000b73b0c: adrp       x1, #0x60ec000
0x0000000000b73b10: add        x1, x1, #0x288
0x0000000000b73b14: adrp       x2, #0
0x0000000000b73b18: add        x2, x2, #0
0x0000000000b73b1c: bl         #0x4b984dc
0x0000000000b73b20: adrp       x0, #0x60ec000
0x0000000000b73b24: add        x0, x0, #0x2a0
0x0000000000b73b28: ldp        x29, x30, [sp, #0x10]
0x0000000000b73b2c: ldp        x20, x19, [sp], #0x20
0x0000000000b73b30: b          #0x43e8
0x0000000000b73b34: ldp        x29, x30, [sp, #0x10]
0x0000000000b73b38: ldp        x20, x19, [sp], #0x20
0x0000000000b73b3c: ret        
0x0000000000b73b40: mov        x19, x0
0x0000000000b73b44: adrp       x0, #0x60ec000
0x0000000000b73b48: add        x0, x0, #0x2a0
0x0000000000b73b4c: bl         #0x4450
0x0000000000b73b50: mov        x0, x19
0x0000000000b73b54: bl         #0x4b97984
