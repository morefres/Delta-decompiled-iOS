; instruction-faithful ARM64 fallback for RobloxLib::function_133be80
0x000000000133be80: stp        x20, x19, [sp, #-0x20]!
0x000000000133be84: stp        x29, x30, [sp, #0x10]
0x000000000133be88: add        x29, sp, #0x10
0x000000000133be8c: mov        x19, x0
0x000000000133be90: adrp       x8, #0x61b3000
0x000000000133be94: add        x8, x8, #0xd88
0x000000000133be98: ldr        x0, [x8]
0x000000000133be9c: and        w9, w0, #0xff
0x000000000133bea0: lsr        x10, x0, #8
0x000000000133bea4: cmp        w9, #6
0x000000000133bea8: and        w9, w10, #0xff
0x000000000133beac: ccmp       w9, #3, #0, hs
0x000000000133beb0: b.lo       #0x133bed8
0x000000000133beb4: ldr        x8, [x8, #8]
0x000000000133beb8: ldrsb      w9, [x1, #0x17]
0x000000000133bebc: ldr        x10, [x1]
0x000000000133bec0: cmp        w9, #0
0x000000000133bec4: csel       x3, x10, x1, lt
0x000000000133bec8: adrp       x2, #0x530a000
0x000000000133becc: add        x2, x2, #0xd1c
0x000000000133bed0: mov        x1, x8
0x000000000133bed4: bl         #0x47ee848
0x000000000133bed8: mov        x0, x19
0x000000000133bedc: mov        w1, #0
0x000000000133bee0: ldp        x29, x30, [sp, #0x10]
0x000000000133bee4: ldp        x20, x19, [sp], #0x20
0x000000000133bee8: b          #0x133bb38
