; instruction-faithful ARM64 fallback for Persona2::function_47edf0
0x000000000047edf0: stp        x20, x19, [sp, #-0x20]!
0x000000000047edf4: stp        x29, x30, [sp, #0x10]
0x000000000047edf8: add        x29, sp, #0x10
0x000000000047edfc: mov        x1, x0
0x000000000047ee00: str        x20, [x0, #0x18]
0x000000000047ee04: adrp       x8, #0x6bf000
0x000000000047ee08: ldr        x8, [x8, #0xe38]
0x000000000047ee0c: add        x19, x20, x8
0x000000000047ee10: mov        x0, x19
0x000000000047ee14: mov        w2, #0x21
0x000000000047ee18: mov        x3, #0
0x000000000047ee1c: bl         #0x4c2584
0x000000000047ee20: adrp       x0, #0x47e000
0x000000000047ee24: add        x0, x0, #0xe38
0x000000000047ee28: mov        x1, x19
0x000000000047ee2c: ldp        x29, x30, [sp, #0x10]
0x000000000047ee30: ldp        x20, x19, [sp], #0x20
0x000000000047ee34: ret        
