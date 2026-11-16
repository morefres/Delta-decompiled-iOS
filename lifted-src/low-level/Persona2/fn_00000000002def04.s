; instruction-faithful ARM64 fallback for Persona2::function_2def04
0x00000000002def04: stp        x20, x19, [sp, #-0x20]!
0x00000000002def08: stp        x29, x30, [sp, #0x10]
0x00000000002def0c: add        x29, sp, #0x10
0x00000000002def10: mov        x19, x0
0x00000000002def14: adrp       x0, #0x6a2000
0x00000000002def18: add        x0, x0, #0x840
0x00000000002def1c: adrp       x1, #0x2dd000
0x00000000002def20: add        x1, x1, #0x890
0x00000000002def24: adrp       x2, #0x4fb000
0x00000000002def28: add        x2, x2, #0xfcc
0x00000000002def2c: bl         #0xb414
0x00000000002def30: str        x0, [x19, #8]
0x00000000002def34: ldp        x29, x30, [sp, #0x10]
0x00000000002def38: ldp        x20, x19, [sp], #0x20
0x00000000002def3c: ret        
0x00000000002def40: stp        x20, x19, [sp, #-0x20]!
0x00000000002def44: stp        x29, x30, [sp, #0x10]
0x00000000002def48: add        x29, sp, #0x10
0x00000000002def4c: mov        x19, x0
0x00000000002def50: adrp       x0, #0x6a2000
0x00000000002def54: add        x0, x0, #0x838
0x00000000002def58: adrp       x1, #0x2de000
0x00000000002def5c: add        x1, x1, #0x6c
0x00000000002def60: adrp       x2, #0x4fc000
0x00000000002def64: add        x2, x2, #0x10
0x00000000002def68: bl         #0xb414
0x00000000002def6c: str        x0, [x19, #8]
0x00000000002def70: ldp        x29, x30, [sp, #0x10]
0x00000000002def74: ldp        x20, x19, [sp], #0x20
0x00000000002def78: ret        
