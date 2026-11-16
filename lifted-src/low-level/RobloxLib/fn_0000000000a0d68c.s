; instruction-faithful ARM64 fallback for RobloxLib::function_a0d68c
0x0000000000a0d68c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d690: stp        x29, x30, [sp, #0x10]
0x0000000000a0d694: add        x29, sp, #0x10
0x0000000000a0d698: mov        x20, x1
0x0000000000a0d69c: mov        x19, x0
0x0000000000a0d6a0: adrp       x8, #0x5beb000
0x0000000000a0d6a4: add        x8, x8, #0xec8
0x0000000000a0d6a8: add        x8, x8, #0x10
0x0000000000a0d6ac: str        x8, [x0, #0x38]
0x0000000000a0d6b0: bl         #0x4b97b10
0x0000000000a0d6b4: adrp       x8, #0x5c75000
0x0000000000a0d6b8: add        x8, x8, #0x140
0x0000000000a0d6bc: str        x8, [x0]
0x0000000000a0d6c0: adrp       x8, #0x5beb000
0x0000000000a0d6c4: add        x8, x8, #0xdb8
0x0000000000a0d6c8: add        x8, x8, #0x10
0x0000000000a0d6cc: ldr        x0, [x20, #0x18]
0x0000000000a0d6d0: stp        x8, x0, [x19, #0x10]
0x0000000000a0d6d4: cbz        x0, #0xa0d6e4
0x0000000000a0d6d8: ldr        x8, [x0]
0x0000000000a0d6dc: ldr        x8, [x8, #0x18]
0x0000000000a0d6e0: blr        x8
0x0000000000a0d6e4: ldr        q0, [x20, #0x20]
0x0000000000a0d6e8: ldr        w8, [x20, #0x30]
0x0000000000a0d6ec: str        w8, [x19, #0x30]
0x0000000000a0d6f0: str        q0, [x19, #0x20]
0x0000000000a0d6f4: adrp       x8, #0x5c75000
0x0000000000a0d6f8: add        x8, x8, #0x58
0x0000000000a0d6fc: str        x8, [x19]
0x0000000000a0d700: add        x9, x8, #0x38
0x0000000000a0d704: str        x9, [x19, #0x10]
0x0000000000a0d708: add        x8, x8, #0x70
0x0000000000a0d70c: str        x8, [x19, #0x38]
0x0000000000a0d710: mov        x0, x19
0x0000000000a0d714: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d718: ldp        x20, x19, [sp], #0x20
0x0000000000a0d71c: ret        
0x0000000000a0d720: mov        x20, x0
0x0000000000a0d724: mov        x0, x19
0x0000000000a0d728: bl         #0x4b97b64
0x0000000000a0d72c: mov        x0, x20
0x0000000000a0d730: bl         #0x4b97984
