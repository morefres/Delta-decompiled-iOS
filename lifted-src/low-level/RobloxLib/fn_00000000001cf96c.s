; instruction-faithful ARM64 fallback for RobloxLib::function_1cf96c
0x00000000001cf96c: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf970: stp        x20, x19, [sp, #0x10]
0x00000000001cf974: stp        x29, x30, [sp, #0x20]
0x00000000001cf978: add        x29, sp, #0x20
0x00000000001cf97c: mov        x19, x2
0x00000000001cf980: ldr        x8, [x0]
0x00000000001cf984: ldr        x8, [x8, #0x108]
0x00000000001cf988: blr        x8
0x00000000001cf98c: mov        x20, x0
0x00000000001cf990: bl         #0x440f9b8
0x00000000001cf994: str        x0, [x19]
0x00000000001cf998: bl         #0x1e6dc
0x00000000001cf99c: ldr        x8, [x19, #8]
0x00000000001cf9a0: cmp        x8, x0
0x00000000001cf9a4: b.eq       #0x1cf9c8
0x00000000001cf9a8: mov        x21, x0
0x00000000001cf9ac: cbz        x8, #0x1cf9bc
0x00000000001cf9b0: ldr        x8, [x8, #0x10]
0x00000000001cf9b4: add        x0, x19, #0x10
0x00000000001cf9b8: blr        x8
0x00000000001cf9bc: str        w20, [x19, #0x10]
0x00000000001cf9c0: str        x21, [x19, #8]
0x00000000001cf9c4: b          #0x1cf9cc
0x00000000001cf9c8: str        w20, [x19, #0x10]
0x00000000001cf9cc: ldp        x29, x30, [sp, #0x20]
0x00000000001cf9d0: ldp        x20, x19, [sp, #0x10]
0x00000000001cf9d4: ldp        x22, x21, [sp], #0x30
0x00000000001cf9d8: ret        
0x00000000001cf9dc: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf9e0: stp        x20, x19, [sp, #0x10]
0x00000000001cf9e4: stp        x29, x30, [sp, #0x20]
0x00000000001cf9e8: add        x29, sp, #0x20
0x00000000001cf9ec: mov        x19, x2
0x00000000001cf9f0: ldr        x0, [x0, #0xb8]
0x00000000001cf9f4: ldr        x8, [x0]
0x00000000001cf9f8: ldr        x8, [x8, #0x20]
0x00000000001cf9fc: blr        x8
0x00000000001cfa00: mov        x20, x0
0x00000000001cfa04: bl         #0x1ab5a60
0x00000000001cfa08: str        x0, [x19]
0x00000000001cfa0c: bl         #0x1cfe90
0x00000000001cfa10: ldr        x8, [x19, #8]
0x00000000001cfa14: cmp        x8, x0
0x00000000001cfa18: b.eq       #0x1cfa3c
0x00000000001cfa1c: mov        x21, x0
0x00000000001cfa20: cbz        x8, #0x1cfa30
0x00000000001cfa24: ldr        x8, [x8, #0x10]
0x00000000001cfa28: add        x0, x19, #0x10
0x00000000001cfa2c: blr        x8
0x00000000001cfa30: str        w20, [x19, #0x10]
0x00000000001cfa34: str        x21, [x19, #8]
0x00000000001cfa38: b          #0x1cfa40
0x00000000001cfa3c: str        w20, [x19, #0x10]
0x00000000001cfa40: ldp        x29, x30, [sp, #0x20]
0x00000000001cfa44: ldp        x20, x19, [sp, #0x10]
0x00000000001cfa48: ldp        x22, x21, [sp], #0x30
0x00000000001cfa4c: ret        
