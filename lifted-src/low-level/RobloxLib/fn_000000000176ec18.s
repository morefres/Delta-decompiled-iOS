; instruction-faithful ARM64 fallback for RobloxLib::function_176ec18
0x000000000176ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000176ec1c: stp        x29, x30, [sp, #0x10]
0x000000000176ec20: add        x29, sp, #0x10
0x000000000176ec24: mov        x19, x0
0x000000000176ec28: add        x0, x0, #0x230
0x000000000176ec2c: bl         #0x176ecbc
0x000000000176ec30: mov        x0, x19
0x000000000176ec34: ldp        x29, x30, [sp, #0x10]
0x000000000176ec38: ldp        x20, x19, [sp], #0x20
0x000000000176ec3c: b          #0x4406ed8
0x000000000176ec40: stp        x20, x19, [sp, #-0x20]!
0x000000000176ec44: stp        x29, x30, [sp, #0x10]
0x000000000176ec48: add        x29, sp, #0x10
0x000000000176ec4c: adrp       x19, #0x62f4000
0x000000000176ec50: ldr        x0, [x19, #0x7d0]
0x000000000176ec54: cbnz       x0, #0x176ec64
0x000000000176ec58: bl         #0x176eb28
0x000000000176ec5c: ldr        x0, [x0, #8]
0x000000000176ec60: str        x0, [x19, #0x7d0]
0x000000000176ec64: ldp        x29, x30, [sp, #0x10]
0x000000000176ec68: ldp        x20, x19, [sp], #0x20
0x000000000176ec6c: ret        
