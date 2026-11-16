; instruction-faithful ARM64 fallback for RobloxLib::function_17c7fc0
0x00000000017c7fc0: stp        x22, x21, [sp, #-0x30]!
0x00000000017c7fc4: stp        x20, x19, [sp, #0x10]
0x00000000017c7fc8: stp        x29, x30, [sp, #0x20]
0x00000000017c7fcc: add        x29, sp, #0x20
0x00000000017c7fd0: ldr        x20, [x0, #0x60]
0x00000000017c7fd4: cbz        x20, #0x17c8028
0x00000000017c7fd8: mov        x19, x0
0x00000000017c7fdc: adrp       x21, #0x601d000
0x00000000017c7fe0: add        x21, x21, #0x940
0x00000000017c7fe4: adrp       x22, #0x5c18000
0x00000000017c7fe8: add        x22, x22, #0x690
0x00000000017c7fec: mov        x0, x20
0x00000000017c7ff0: mov        x1, x21
0x00000000017c7ff4: mov        x2, x22
0x00000000017c7ff8: mov        x3, #-2
0x00000000017c7ffc: bl         #0x4b98584
0x00000000017c8000: cbz        x0, #0x17c8014
0x00000000017c8004: ldr        x8, [x0]
0x00000000017c8008: ldr        x8, [x8]
0x00000000017c800c: mov        x1, x19
0x00000000017c8010: blr        x8
0x00000000017c8014: ldr        x20, [x20, #0x60]
0x00000000017c8018: cmp        x20, #0
0x00000000017c801c: ccmp       w0, #0, #0, ne
0x00000000017c8020: b.eq       #0x17c7fec
0x00000000017c8024: b          #0x17c802c
0x00000000017c8028: mov        w0, #0
0x00000000017c802c: ldp        x29, x30, [sp, #0x20]
0x00000000017c8030: ldp        x20, x19, [sp, #0x10]
0x00000000017c8034: ldp        x22, x21, [sp], #0x30
0x00000000017c8038: ret        
