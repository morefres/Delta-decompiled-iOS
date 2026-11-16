; instruction-faithful ARM64 fallback for RobloxLib::function_9d47f4
0x00000000009d47f4: stp        x20, x19, [sp, #-0x20]!
0x00000000009d47f8: stp        x29, x30, [sp, #0x10]
0x00000000009d47fc: add        x29, sp, #0x10
0x00000000009d4800: mov        x19, x0
0x00000000009d4804: ldr        x0, [x0, #0x108]
0x00000000009d4808: ldr        x8, [x0]
0x00000000009d480c: ldr        x8, [x8, #0xd0]
0x00000000009d4810: blr        x8
0x00000000009d4814: ldr        x8, [x19, #0x108]
0x00000000009d4818: ldr        x0, [x8, #0x680]
0x00000000009d481c: ldp        x29, x30, [sp, #0x10]
0x00000000009d4820: ldp        x20, x19, [sp], #0x20
0x00000000009d4824: ret        
