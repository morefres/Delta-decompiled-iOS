; instruction-faithful ARM64 fallback for RobloxLib::function_9a7aa4
0x00000000009a7aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000009a7aa8: stp        x29, x30, [sp, #0x10]
0x00000000009a7aac: add        x29, sp, #0x10
0x00000000009a7ab0: mov        x19, x0
0x00000000009a7ab4: adrp       x8, #0x610b000
0x00000000009a7ab8: add        x8, x8, #0xd40
0x00000000009a7abc: ldrb       w8, [x8]
0x00000000009a7ac0: cmp        w8, #1
0x00000000009a7ac4: b.ne       #0x9a7ae8
0x00000000009a7ac8: mov        w8, #0x2e38
0x00000000009a7acc: add        x0, x19, x8
0x00000000009a7ad0: bl         #0x9a75e0
0x00000000009a7ad4: cbz        w0, #0x9a7b10
0x00000000009a7ad8: ldr        x8, [x19, #0x2ee0]
0x00000000009a7adc: cbz        x8, #0x9a7b10
0x00000000009a7ae0: mov        w8, #0x2f08
0x00000000009a7ae4: b          #0x9a7b14
0x00000000009a7ae8: mov        w8, #0x2dc0
0x00000000009a7aec: add        x8, x19, x8
0x00000000009a7af0: ldr        x9, [x19, #0x2dc0]
0x00000000009a7af4: cbz        x9, #0x9a7b38
0x00000000009a7af8: ldr        x10, [x8, #0x68]
0x00000000009a7afc: cbz        x10, #0x9a7b1c
0x00000000009a7b00: ldr        x9, [x8, #0x20]
0x00000000009a7b04: cbz        x9, #0x9a7b38
0x00000000009a7b08: add        x8, x8, #0x48
0x00000000009a7b0c: b          #0x9a7b3c
0x00000000009a7b10: mov        w8, #0x2f30
0x00000000009a7b14: add        x8, x19, x8
0x00000000009a7b18: b          #0x9a7b3c
0x00000000009a7b1c: ldrb       w10, [x8, #0x76]
0x00000000009a7b20: cmp        w10, #1
0x00000000009a7b24: b.ne       #0x9a7b38
0x00000000009a7b28: ldr        w10, [x8, #0x70]
0x00000000009a7b2c: ldr        w9, [x9, #0x30]
0x00000000009a7b30: cmp        w10, w9
0x00000000009a7b34: b.ne       #0x9a7b00
0x00000000009a7b38: add        x8, x8, #0x70
0x00000000009a7b3c: ldr        w0, [x8]
0x00000000009a7b40: ldp        x29, x30, [sp, #0x10]
0x00000000009a7b44: ldp        x20, x19, [sp], #0x20
0x00000000009a7b48: ret        
