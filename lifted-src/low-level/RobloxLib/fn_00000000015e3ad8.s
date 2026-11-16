; instruction-faithful ARM64 fallback for RobloxLib::function_15e3ad8
0x00000000015e3ad8: sub        sp, sp, #0x50
0x00000000015e3adc: stp        x22, x21, [sp, #0x20]
0x00000000015e3ae0: stp        x20, x19, [sp, #0x30]
0x00000000015e3ae4: stp        x29, x30, [sp, #0x40]
0x00000000015e3ae8: add        x29, sp, #0x40
0x00000000015e3aec: mov        x19, x0
0x00000000015e3af0: mov        x20, #0
0x00000000015e3af4: adrp       x8, #0x5ba4000
0x00000000015e3af8: ldr        x8, [x8, #0x338]
0x00000000015e3afc: ldr        x8, [x8]
0x00000000015e3b00: str        x8, [sp, #0x18]
0x00000000015e3b04: adrp       x8, #0x4bd1000
0x00000000015e3b08: ldr        d0, [x8, #0x5b8]
0x00000000015e3b0c: str        d0, [sp, #0x10]
0x00000000015e3b10: add        x21, sp, #0x10
0x00000000015e3b14: ldr        w8, [x21, x20]
0x00000000015e3b18: str        w8, [sp, #0xc]
0x00000000015e3b1c: add        x0, x19, #0x28
0x00000000015e3b20: add        x1, sp, #0xc
0x00000000015e3b24: bl         #0x31b1ec
0x00000000015e3b28: cbz        x0, #0x15e3b38
0x00000000015e3b2c: add        x0, x0, #0x30
0x00000000015e3b30: bl         #0x47f1840
0x00000000015e3b34: tbnz       w0, #0, #0x15e3b4c
0x00000000015e3b38: add        x20, x20, #4
0x00000000015e3b3c: cmp        x20, #8
0x00000000015e3b40: b.ne       #0x15e3b14
0x00000000015e3b44: mov        w0, #0
0x00000000015e3b48: b          #0x15e3b50
0x00000000015e3b4c: mov        w0, #1
0x00000000015e3b50: ldr        x8, [sp, #0x18]
0x00000000015e3b54: adrp       x9, #0x5ba4000
0x00000000015e3b58: ldr        x9, [x9, #0x338]
0x00000000015e3b5c: ldr        x9, [x9]
0x00000000015e3b60: cmp        x9, x8
0x00000000015e3b64: b.ne       #0x15e3b7c
0x00000000015e3b68: ldp        x29, x30, [sp, #0x40]
0x00000000015e3b6c: ldp        x20, x19, [sp, #0x30]
0x00000000015e3b70: ldp        x22, x21, [sp, #0x20]
0x00000000015e3b74: add        sp, sp, #0x50
0x00000000015e3b78: ret        
0x00000000015e3b7c: bl         #0x4b98620
