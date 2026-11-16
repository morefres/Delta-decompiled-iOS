; instruction-faithful ARM64 fallback for RobloxLib::function_afa6e4
0x0000000000afa6e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000afa6e8: mov        x29, sp
0x0000000000afa6ec: adrp       x0, #0x61ba000
0x0000000000afa6f0: add        x0, x0, #0x330
0x0000000000afa6f4: ldr        x8, [x0]
0x0000000000afa6f8: blr        x8
0x0000000000afa6fc: ldrb       w8, [x0]
0x0000000000afa700: tbz        w8, #0, #0xafa71c
0x0000000000afa704: adrp       x0, #0x61ba000
0x0000000000afa708: add        x0, x0, #0x318
0x0000000000afa70c: ldr        x8, [x0]
0x0000000000afa710: blr        x8
0x0000000000afa714: ldp        x29, x30, [sp], #0x10
0x0000000000afa718: ret        
0x0000000000afa71c: bl         #0x4b1afec
0x0000000000afa720: b          #0xafa704
