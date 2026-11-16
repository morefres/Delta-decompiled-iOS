; instruction-faithful ARM64 fallback for RobloxLib::function_5fde38
0x00000000005fde38: stp        x20, x19, [sp, #-0x20]!
0x00000000005fde3c: stp        x29, x30, [sp, #0x10]
0x00000000005fde40: add        x29, sp, #0x10
0x00000000005fde44: mov        x19, x0
0x00000000005fde48: adrp       x8, #0x5beb000
0x00000000005fde4c: add        x8, x8, #0xdb8
0x00000000005fde50: add        x8, x8, #0x10
0x00000000005fde54: str        x8, [x0, #0x18]
0x00000000005fde58: add        x0, x0, #0x20
0x00000000005fde5c: bl         #0xad360
0x00000000005fde60: mov        x0, x19
0x00000000005fde64: bl         #0x4b983ec
0x00000000005fde68: ldp        x29, x30, [sp, #0x10]
0x00000000005fde6c: ldp        x20, x19, [sp], #0x20
0x00000000005fde70: b          #0x47e93a8
