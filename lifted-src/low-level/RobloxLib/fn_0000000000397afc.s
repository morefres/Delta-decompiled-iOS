; instruction-faithful ARM64 fallback for RobloxLib::function_397afc
0x0000000000397afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000397b00: mov        x29, sp
0x0000000000397b04: ldr        x8, [x0]
0x0000000000397b08: ldr        x1, [x8]
0x0000000000397b0c: cbz        x1, #0x397b2c
0x0000000000397b10: str        x1, [x8, #8]
0x0000000000397b14: ldp        x9, x0, [x8, #0x10]
0x0000000000397b18: sub        x2, x9, x1
0x0000000000397b1c: ldr        x8, [x0]
0x0000000000397b20: ldr        x8, [x8, #0x18]
0x0000000000397b24: mov        w3, #8
0x0000000000397b28: blr        x8
0x0000000000397b2c: ldp        x29, x30, [sp], #0x10
0x0000000000397b30: ret        
0x0000000000397b34: bl         #0x18bd8
