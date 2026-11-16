; instruction-faithful ARM64 fallback for RobloxLib::function_b702c8
0x0000000000b702c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b702cc: stp        x29, x30, [sp, #0x10]
0x0000000000b702d0: add        x29, sp, #0x10
0x0000000000b702d4: mov        x19, x0
0x0000000000b702d8: ldr        x20, [x0, #8]
0x0000000000b702dc: ldrh       w8, [x1]
0x0000000000b702e0: mov        x0, x20
0x0000000000b702e4: strh       w8, [x0], #8
0x0000000000b702e8: ldrsb      w8, [x1, #0x1f]
0x0000000000b702ec: tbnz       w8, #0x1f, #0xb70304
0x0000000000b702f0: ldur       q0, [x1, #8]
0x0000000000b702f4: ldur       x8, [x1, #0x18]
0x0000000000b702f8: str        x8, [x0, #0x10]
0x0000000000b702fc: str        q0, [x0]
0x0000000000b70300: b          #0xb70310
0x0000000000b70304: ldp        x8, x2, [x1, #8]
0x0000000000b70308: mov        x1, x8
0x0000000000b7030c: bl         #0x23268
0x0000000000b70310: add        x8, x20, #0x20
0x0000000000b70314: str        x8, [x19, #8]
0x0000000000b70318: ldp        x29, x30, [sp, #0x10]
0x0000000000b7031c: ldp        x20, x19, [sp], #0x20
0x0000000000b70320: ret        
0x0000000000b70324: str        x20, [x19, #8]
0x0000000000b70328: bl         #0x4b97984
