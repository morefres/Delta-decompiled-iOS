; instruction-faithful ARM64 fallback for RobloxLib::function_7ddc4
0x000000000007ddc4: sub        sp, sp, #0x40
0x000000000007ddc8: stp        x22, x21, [sp, #0x10]
0x000000000007ddcc: stp        x20, x19, [sp, #0x20]
0x000000000007ddd0: stp        x29, x30, [sp, #0x30]
0x000000000007ddd4: add        x29, sp, #0x30
0x000000000007ddd8: mov        x21, x1
0x000000000007dddc: mov        x19, x0
0x000000000007dde0: str        x1, [sp, #8]
0x000000000007dde4: adrp       x8, #0x6199000
0x000000000007dde8: add        x8, x8, #0xb00
0x000000000007ddec: ldr        x8, [x8]
0x000000000007ddf0: sub        x20, x0, #0x98
0x000000000007ddf4: mov        x0, x20
0x000000000007ddf8: blr        x8
0x000000000007ddfc: ldr        x8, [x19, #0x50]!
0x000000000007de00: cmp        x8, x21
0x000000000007de04: b.eq       #0x7de94
0x000000000007de08: adrp       x8, #0x6199000
0x000000000007de0c: add        x8, x8, #0x510
0x000000000007de10: ldrb       w8, [x8]
0x000000000007de14: cmp        w8, #1
0x000000000007de18: b.ne       #0x7de80
0x000000000007de1c: adrp       x8, #0x65ee000
0x000000000007de20: add        x8, x8, #0xb00
0x000000000007de24: ldrb       w8, [x8]
0x000000000007de28: tbnz       w8, #0, #0x7de3c
0x000000000007de2c: bl         #0x646b70
0x000000000007de30: tbnz       w0, #0, #0x7de3c
0x000000000007de34: bl         #0x646df0
0x000000000007de38: cbz        w0, #0x7de80
0x000000000007de3c: ldr        x8, [x20]
0x000000000007de40: ldr        x8, [x8, #0x98]
0x000000000007de44: adrp       x1, #0x61ed000
0x000000000007de48: add        x1, x1, #0xe50
0x000000000007de4c: mov        x0, x20
0x000000000007de50: mov        w2, #1
0x000000000007de54: blr        x8
0x000000000007de58: mov        x0, x20
0x000000000007de5c: bl         #0x418c6d4
0x000000000007de60: cbz        x0, #0x7de80
0x000000000007de64: adrp       x2, #0x61ed000
0x000000000007de68: add        x2, x2, #0xe50
0x000000000007de6c: add        x4, sp, #8
0x000000000007de70: mov        x1, x20
0x000000000007de74: mov        x3, x19
0x000000000007de78: bl         #0x24d7400
0x000000000007de7c: ldr        x21, [sp, #8]
0x000000000007de80: str        x21, [x19]
0x000000000007de84: adrp       x1, #0x61ed000
0x000000000007de88: add        x1, x1, #0xe50
0x000000000007de8c: mov        x0, x20
0x000000000007de90: bl         #0x4197e7c
0x000000000007de94: ldp        x29, x30, [sp, #0x30]
0x000000000007de98: ldp        x20, x19, [sp, #0x20]
0x000000000007de9c: ldp        x22, x21, [sp, #0x10]
0x000000000007dea0: add        sp, sp, #0x40
0x000000000007dea4: ret        
