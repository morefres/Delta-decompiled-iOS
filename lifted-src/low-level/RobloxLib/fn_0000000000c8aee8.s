; instruction-faithful ARM64 fallback for RobloxLib::function_c8aee8
0x0000000000c8aee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8aeec: stp        x29, x30, [sp, #0x10]
0x0000000000c8aef0: add        x29, sp, #0x10
0x0000000000c8aef4: adrp       x8, #0x6912000
0x0000000000c8aef8: add        x8, x8, #0xd80
0x0000000000c8aefc: ldrb       w8, [x8]
0x0000000000c8af00: cmp        w8, #1
0x0000000000c8af04: b.ne       #0xc8af5c
0x0000000000c8af08: adrp       x0, #0x52bb000
0x0000000000c8af0c: add        x0, x0, #0xb5e
0x0000000000c8af10: bl         #0x450fb94
0x0000000000c8af14: cbz        x0, #0xc8af38
0x0000000000c8af18: mov        x19, x0
0x0000000000c8af1c: bl         #0x4522aac
0x0000000000c8af20: cbz        w0, #0xc8af38
0x0000000000c8af24: ldr        x8, [x19]
0x0000000000c8af28: ldr        x8, [x8, #0x90]
0x0000000000c8af2c: mov        x0, x19
0x0000000000c8af30: mov        w1, #1
0x0000000000c8af34: blr        x8
0x0000000000c8af38: bl         #0x4a02c4
0x0000000000c8af3c: cbz        x0, #0xc8af5c
0x0000000000c8af40: mov        x19, x0
0x0000000000c8af44: ldr        x0, [x0, #0x18]
0x0000000000c8af48: bl         #0x4430958
0x0000000000c8af4c: ldr        x8, [x19]
0x0000000000c8af50: ldr        x8, [x8, #0x10]
0x0000000000c8af54: mov        x0, x19
0x0000000000c8af58: blr        x8
0x0000000000c8af5c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8af60: ldp        x20, x19, [sp], #0x20
0x0000000000c8af64: ret        
0x0000000000c8af68: bl         #0x18bd8
0x0000000000c8af6c: mov        x20, x0
0x0000000000c8af70: ldr        x8, [x19]
0x0000000000c8af74: ldr        x8, [x8, #0x10]
0x0000000000c8af78: mov        x0, x19
0x0000000000c8af7c: blr        x8
0x0000000000c8af80: mov        x0, x20
0x0000000000c8af84: bl         #0x4b97984
0x0000000000c8af88: bl         #0x18bd8
