; instruction-faithful ARM64 fallback for RobloxLib::function_80de00
0x000000000080de00: sub        sp, sp, #0x30
0x000000000080de04: stp        x20, x19, [sp, #0x10]
0x000000000080de08: stp        x29, x30, [sp, #0x20]
0x000000000080de0c: add        x29, sp, #0x20
0x000000000080de10: mov        x20, x1
0x000000000080de14: bl         #0x592034
0x000000000080de18: cbz        x0, #0x80de48
0x000000000080de1c: mov        x19, x0
0x000000000080de20: ldr        x0, [x0, #0x18]
0x000000000080de24: ldr        x8, [x0]
0x000000000080de28: ldr        x8, [x8, #0x38]
0x000000000080de2c: mov        x1, x20
0x000000000080de30: blr        x8
0x000000000080de34: ldr        x8, [x19]
0x000000000080de38: ldr        x8, [x8, #0x10]
0x000000000080de3c: mov        x0, x19
0x000000000080de40: blr        x8
0x000000000080de44: b          #0x80de90
0x000000000080de48: adrp       x8, #0x60fa000
0x000000000080de4c: ldr        x0, [x8, #0xeb8]
0x000000000080de50: and        w8, w0, #0xff
0x000000000080de54: lsr        x9, x0, #8
0x000000000080de58: cmp        w8, #6
0x000000000080de5c: and        w8, w9, #0xff
0x000000000080de60: ccmp       w8, #3, #0, hs
0x000000000080de64: b.lo       #0x80de90
0x000000000080de68: adrp       x8, #0x60fa000
0x000000000080de6c: ldr        x1, [x8, #0xec0]
0x000000000080de70: adrp       x3, #0x5273000
0x000000000080de74: add        x3, x3, #0x72d
0x000000000080de78: mov        x6, sp
0x000000000080de7c: mov        w2, #3
0x000000000080de80: mov        w4, #0x74
0x000000000080de84: mov        x5, #0
0x000000000080de88: mov        w7, #1
0x000000000080de8c: bl         #0x47eec38
0x000000000080de90: ldp        x29, x30, [sp, #0x20]
0x000000000080de94: ldp        x20, x19, [sp, #0x10]
0x000000000080de98: add        sp, sp, #0x30
0x000000000080de9c: ret        
0x000000000080dea0: bl         #0x18bd8
0x000000000080dea4: mov        x20, x0
0x000000000080dea8: ldr        x8, [x19]
0x000000000080deac: ldr        x8, [x8, #0x10]
0x000000000080deb0: mov        x0, x19
0x000000000080deb4: blr        x8
0x000000000080deb8: mov        x0, x20
0x000000000080debc: bl         #0x4b97984
0x000000000080dec0: bl         #0x18bd8
