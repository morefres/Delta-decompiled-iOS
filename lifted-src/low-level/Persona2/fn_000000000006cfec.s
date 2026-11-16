; instruction-faithful ARM64 fallback for Persona2::function_6cfec
0x000000000006cfec: stp        x20, x19, [sp, #-0x20]!
0x000000000006cff0: stp        x29, x30, [sp, #0x10]
0x000000000006cff4: add        x29, sp, #0x10
0x000000000006cff8: adrp       x8, #0x73d000
0x000000000006cffc: ldr        x8, [x8, #0x118]
0x000000000006d000: ldr        x20, [x20, x8]
0x000000000006d004: cbz        x20, #0x6d02c
0x000000000006d008: mov        x19, x0
0x000000000006d00c: bl         #0x5a7ac
0x000000000006d010: blr        x19
0x000000000006d014: mov        x19, x0
0x000000000006d018: bl         #0xb928
0x000000000006d01c: and        w0, w19, #1
0x000000000006d020: ldp        x29, x30, [sp, #0x10]
0x000000000006d024: ldp        x20, x19, [sp], #0x20
0x000000000006d028: ret        
0x000000000006d02c: brk        #1
