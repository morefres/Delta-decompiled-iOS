; instruction-faithful ARM64 fallback for Persona2::function_47fce4
0x000000000047fce4: stp        x20, x19, [sp, #-0x20]!
0x000000000047fce8: stp        x29, x30, [sp, #0x10]
0x000000000047fcec: add        x29, sp, #0x10
0x000000000047fcf0: ldr        x8, [x0, #8]
0x000000000047fcf4: adrp       x9, #0x6bf000
0x000000000047fcf8: ldr        x9, [x9, #0xe50]
0x000000000047fcfc: ldr        x8, [x8, x9]
0x000000000047fd00: ldr        d0, [x0]
0x000000000047fd04: adrp       x9, #0x6be000
0x000000000047fd08: add        x9, x9, #0x710
0x000000000047fd0c: ldr        x9, [x9]
0x000000000047fd10: ldr        x20, [x8, x9]
0x000000000047fd14: blr        x2
0x000000000047fd18: ldp        x29, x30, [sp, #0x10]
0x000000000047fd1c: ldp        x20, x19, [sp], #0x20
0x000000000047fd20: ret        
