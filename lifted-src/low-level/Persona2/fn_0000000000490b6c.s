; instruction-faithful ARM64 fallback for Persona2::function_490b6c
0x0000000000490b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000490b70: stp        x20, x19, [sp, #0x10]
0x0000000000490b74: stp        x29, x30, [sp, #0x20]
0x0000000000490b78: add        x29, sp, #0x20
0x0000000000490b7c: mov        x19, x1
0x0000000000490b80: mov        x20, x0
0x0000000000490b84: adrp       x8, #0x67b000
0x0000000000490b88: ldr        x0, [x8, #0xb08]
0x0000000000490b8c: bl         #0x4c6b40
0x0000000000490b90: mov        x29, x29
0x0000000000490b94: bl         #0x4c2380
0x0000000000490b98: mov        x21, x0
0x0000000000490b9c: adrp       x4, #0x63f000
0x0000000000490ba0: add        x4, x4, #0x4c0
0x0000000000490ba4: adrp       x6, #0x63f000
0x0000000000490ba8: add        x6, x6, #0x4e0
0x0000000000490bac: mov        x2, x19
0x0000000000490bb0: mov        x3, x20
0x0000000000490bb4: mov        w5, #0x36
0x0000000000490bb8: bl         #0x4c74a0
0x0000000000490bbc: mov        x0, x21
0x0000000000490bc0: bl         #0x4c2350
0x0000000000490bc4: mov        x0, #0
0x0000000000490bc8: ldp        x29, x30, [sp, #0x20]
0x0000000000490bcc: ldp        x20, x19, [sp, #0x10]
0x0000000000490bd0: ldp        x22, x21, [sp], #0x30
0x0000000000490bd4: ret        
