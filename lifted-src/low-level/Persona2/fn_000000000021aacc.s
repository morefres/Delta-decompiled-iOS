; instruction-faithful ARM64 fallback for Persona2::function_21aacc
0x000000000021aacc: stp        x20, x19, [sp, #-0x20]!
0x000000000021aad0: stp        x29, x30, [sp, #0x10]
0x000000000021aad4: add        x29, sp, #0x10
0x000000000021aad8: ldr        x8, [x20]
0x000000000021aadc: ldp        x19, x20, [x8, #0x18]
0x000000000021aae0: mov        x0, x20
0x000000000021aae4: bl         #0x4c25a8
0x000000000021aae8: mov        x0, x19
0x000000000021aaec: mov        x1, x20
0x000000000021aaf0: ldp        x29, x30, [sp, #0x10]
0x000000000021aaf4: ldp        x20, x19, [sp], #0x20
0x000000000021aaf8: ret        
0x000000000021aafc: stp        x20, x19, [sp, #-0x20]!
0x000000000021ab00: stp        x29, x30, [sp, #0x10]
0x000000000021ab04: add        x29, sp, #0x10
0x000000000021ab08: ldr        x20, [x20]
0x000000000021ab0c: bl         #0x219958
0x000000000021ab10: ldp        x29, x30, [sp, #0x10]
0x000000000021ab14: ldp        x20, x19, [sp], #0x20
0x000000000021ab18: ret        
0x000000000021ab1c: stp        x20, x19, [sp, #-0x20]!
0x000000000021ab20: stp        x29, x30, [sp, #0x10]
0x000000000021ab24: add        x29, sp, #0x10
0x000000000021ab28: ldr        x20, [x20]
0x000000000021ab2c: bl         #0x21a7ec
0x000000000021ab30: ldp        x29, x30, [sp, #0x10]
0x000000000021ab34: ldp        x20, x19, [sp], #0x20
0x000000000021ab38: ret        
