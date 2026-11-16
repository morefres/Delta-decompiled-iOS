; instruction-faithful ARM64 fallback for RobloxLib::function_397b38
0x0000000000397b38: sub        sp, sp, #0x30
0x0000000000397b3c: stp        x20, x19, [sp, #0x10]
0x0000000000397b40: stp        x29, x30, [sp, #0x20]
0x0000000000397b44: add        x29, sp, #0x20
0x0000000000397b48: mov        x19, x1
0x0000000000397b4c: cbz        x2, #0x397b74
0x0000000000397b50: sub        x8, x2, #1
0x0000000000397b54: orr        x8, x8, x8, lsr #1
0x0000000000397b58: orr        x8, x8, x8, lsr #2
0x0000000000397b5c: orr        x8, x8, x8, lsr #4
0x0000000000397b60: orr        x8, x8, x8, lsr #8
0x0000000000397b64: orr        x8, x8, x8, lsr #16
0x0000000000397b68: orr        x8, x8, x8, lsr #32
0x0000000000397b6c: add        x1, x8, #1
0x0000000000397b70: b          #0x397b78
0x0000000000397b74: mov        x1, #0
0x0000000000397b78: ldr        x8, [x19]
0x0000000000397b7c: str        x8, [sp, #8]
0x0000000000397b80: add        x2, sp, #8
0x0000000000397b84: bl         #0x397ba0
0x0000000000397b88: ldr        x8, [x19]
0x0000000000397b8c: stp        xzr, x8, [x0, #0x18]
0x0000000000397b90: ldp        x29, x30, [sp, #0x20]
0x0000000000397b94: ldp        x20, x19, [sp, #0x10]
0x0000000000397b98: add        sp, sp, #0x30
0x0000000000397b9c: ret        
