; instruction-faithful ARM64 fallback for RobloxLib::function_d4cf30
0x0000000000d4cf30: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4cf34: stp        x20, x19, [sp, #0x10]
0x0000000000d4cf38: stp        x29, x30, [sp, #0x20]
0x0000000000d4cf3c: add        x29, sp, #0x20
0x0000000000d4cf40: cmp        x1, #3
0x0000000000d4cf44: b.ls       #0xd4cf9c
0x0000000000d4cf48: mov        x19, x2
0x0000000000d4cf4c: mov        x20, x0
0x0000000000d4cf50: ldr        w21, [x0]
0x0000000000d4cf54: sub        x22, x1, #4
0x0000000000d4cf58: mov        x0, x2
0x0000000000d4cf5c: mov        x1, x21
0x0000000000d4cf60: bl         #0x46ada4
0x0000000000d4cf64: ldr        x0, [x19]
0x0000000000d4cf68: cmp        x22, x21, lsl #2
0x0000000000d4cf6c: b.lo       #0xd4cfb8
0x0000000000d4cf70: lsl        x19, x21, #2
0x0000000000d4cf74: add        x20, x20, #4
0x0000000000d4cf78: mov        x1, x20
0x0000000000d4cf7c: mov        x2, x19
0x0000000000d4cf80: bl         #0x4b98ee4
0x0000000000d4cf84: sub        x1, x22, x19
0x0000000000d4cf88: add        x0, x20, x19
0x0000000000d4cf8c: ldp        x29, x30, [sp, #0x20]
0x0000000000d4cf90: ldp        x20, x19, [sp, #0x10]
0x0000000000d4cf94: ldp        x22, x21, [sp], #0x30
0x0000000000d4cf98: ret        
0x0000000000d4cf9c: mov        w0, #0x10
0x0000000000d4cfa0: bl         #0x4b984d0
0x0000000000d4cfa4: mov        x19, x0
0x0000000000d4cfa8: adrp       x1, #0x52c5000
0x0000000000d4cfac: add        x1, x1, #0xc1f
0x0000000000d4cfb0: bl         #0xd3f650
0x0000000000d4cfb4: b          #0xd4cfd4
0x0000000000d4cfb8: str        x0, [x19, #8]
0x0000000000d4cfbc: mov        w0, #0x10
0x0000000000d4cfc0: bl         #0x4b984d0
0x0000000000d4cfc4: mov        x19, x0
0x0000000000d4cfc8: adrp       x1, #0x52c5000
0x0000000000d4cfcc: add        x1, x1, #0xc47
0x0000000000d4cfd0: bl         #0xd3f650
0x0000000000d4cfd4: adrp       x1, #0x5c7e000
0x0000000000d4cfd8: add        x1, x1, #0xeb0
0x0000000000d4cfdc: adrp       x2, #0xd3f000
0x0000000000d4cfe0: add        x2, x2, #0x670
0x0000000000d4cfe4: mov        x0, x19
0x0000000000d4cfe8: bl         #0x4b98554
0x0000000000d4cfec: b          #0xd4cff0
0x0000000000d4cff0: mov        x20, x0
0x0000000000d4cff4: mov        x0, x19
0x0000000000d4cff8: bl         #0x4b98524
0x0000000000d4cffc: mov        x0, x20
0x0000000000d4d000: bl         #0x4b97984
