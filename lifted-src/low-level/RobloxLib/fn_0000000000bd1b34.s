; instruction-faithful ARM64 fallback for RobloxLib::function_bd1b34
0x0000000000bd1b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd1b38: stp        x29, x30, [sp, #0x10]
0x0000000000bd1b3c: add        x29, sp, #0x10
0x0000000000bd1b40: mov        x19, x1
0x0000000000bd1b44: mov        x20, x0
0x0000000000bd1b48: ldr        x2, [x0, #0x40]
0x0000000000bd1b4c: ldr        x8, [x1]
0x0000000000bd1b50: ldr        x8, [x8, #0x60]
0x0000000000bd1b54: mov        x0, x1
0x0000000000bd1b58: mov        w1, #9
0x0000000000bd1b5c: blr        x8
0x0000000000bd1b60: ldr        x2, [x20, #0x288]
0x0000000000bd1b64: cbz        x2, #0xbd1bc0
0x0000000000bd1b68: adrp       x8, #0x6107000
0x0000000000bd1b6c: add        x8, x8, #0xd0
0x0000000000bd1b70: ldrb       w8, [x8]
0x0000000000bd1b74: tbnz       w8, #0, #0xbd1ba0
0x0000000000bd1b78: bl         #0x40c8254
0x0000000000bd1b7c: ldr        x2, [x20, #0x288]
0x0000000000bd1b80: tbnz       w0, #0, #0xbd1ba0
0x0000000000bd1b84: ldr        x8, [x19]
0x0000000000bd1b88: ldr        x8, [x8, #0xb0]
0x0000000000bd1b8c: mov        x0, x19
0x0000000000bd1b90: mov        w1, #2
0x0000000000bd1b94: mov        w3, #4
0x0000000000bd1b98: blr        x8
0x0000000000bd1b9c: ldr        x2, [x20, #0x288]
0x0000000000bd1ba0: ldr        x8, [x19]
0x0000000000bd1ba4: ldr        x4, [x8, #0xb0]
0x0000000000bd1ba8: mov        x0, x19
0x0000000000bd1bac: mov        w1, #3
0x0000000000bd1bb0: mov        w3, #4
0x0000000000bd1bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000bd1bb8: ldp        x20, x19, [sp], #0x20
0x0000000000bd1bbc: br         x4
0x0000000000bd1bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000bd1bc4: ldp        x20, x19, [sp], #0x20
0x0000000000bd1bc8: ret        
