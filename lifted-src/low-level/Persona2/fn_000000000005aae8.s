; instruction-faithful ARM64 fallback for Persona2::function_5aae8
0x000000000005aae8: stp        x22, x21, [sp, #-0x30]!
0x000000000005aaec: stp        x20, x19, [sp, #0x10]
0x000000000005aaf0: stp        x29, x30, [sp, #0x20]
0x000000000005aaf4: add        x29, sp, #0x20
0x000000000005aaf8: adrp       x8, #0x69f000
0x000000000005aafc: ldr        x22, [x8, #0x100]
0x000000000005ab00: ldr        x0, [x20, x22]
0x000000000005ab04: cbz        x0, #0x5ab10
0x000000000005ab08: mov        x19, x0
0x000000000005ab0c: b          #0x5ab30
0x000000000005ab10: bl         #0x5ab48
0x000000000005ab14: mov        x19, x0
0x000000000005ab18: ldr        x21, [x20, x22]
0x000000000005ab1c: str        x0, [x20, x22]
0x000000000005ab20: bl         #0x4c28a8
0x000000000005ab24: mov        x0, x21
0x000000000005ab28: bl         #0x4c2890
0x000000000005ab2c: mov        x0, #0
0x000000000005ab30: bl         #0x4c28a8
0x000000000005ab34: mov        x0, x19
0x000000000005ab38: ldp        x29, x30, [sp, #0x20]
0x000000000005ab3c: ldp        x20, x19, [sp, #0x10]
0x000000000005ab40: ldp        x22, x21, [sp], #0x30
0x000000000005ab44: ret        
