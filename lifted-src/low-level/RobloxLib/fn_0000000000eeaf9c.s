; instruction-faithful ARM64 fallback for RobloxLib::function_eeaf9c
0x0000000000eeaf9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eeafa0: stp        x20, x19, [sp, #0x10]
0x0000000000eeafa4: stp        x29, x30, [sp, #0x20]
0x0000000000eeafa8: add        x29, sp, #0x20
0x0000000000eeafac: mov        x20, x1
0x0000000000eeafb0: mov        x19, x0
0x0000000000eeafb4: ldp        w8, w9, [x0, #8]
0x0000000000eeafb8: cmp        w8, w9
0x0000000000eeafbc: b.hs       #0xeeb018
0x0000000000eeafc0: ldr        x9, [x19]
0x0000000000eeafc4: mov        w10, #0x50
0x0000000000eeafc8: umaddl     x22, w8, w10, x9
0x0000000000eeafcc: bl         #0xef3220
0x0000000000eeafd0: str        x0, [x22]
0x0000000000eeafd4: mov        x21, x22
0x0000000000eeafd8: str        xzr, [x21, #8]!
0x0000000000eeafdc: mov        x0, x21
0x0000000000eeafe0: mov        x1, x20
0x0000000000eeafe4: bl         #0xede5d4
0x0000000000eeafe8: ldr        w8, [x19, #8]
0x0000000000eeafec: cmn        w8, #1
0x0000000000eeaff0: b.eq       #0xeeb030
0x0000000000eeaff4: add        w9, w8, #1
0x0000000000eeaff8: str        w9, [x19, #8]
0x0000000000eeaffc: ldr        x9, [x19]
0x0000000000eeb000: mov        w10, #0x50
0x0000000000eeb004: umaddl     x0, w8, w10, x9
0x0000000000eeb008: ldp        x29, x30, [sp, #0x20]
0x0000000000eeb00c: ldp        x20, x19, [sp, #0x10]
0x0000000000eeb010: ldp        x22, x21, [sp], #0x30
0x0000000000eeb014: ret        
0x0000000000eeb018: mov        x0, x19
0x0000000000eeb01c: mov        x1, x20
0x0000000000eeb020: ldp        x29, x30, [sp, #0x20]
0x0000000000eeb024: ldp        x20, x19, [sp, #0x10]
0x0000000000eeb028: ldp        x22, x21, [sp], #0x30
0x0000000000eeb02c: b          #0xeeb058
0x0000000000eeb030: bl         #0x4b0e10c
0x0000000000eeb034: mov        x19, x0
0x0000000000eeb038: ldr        x8, [x21]
0x0000000000eeb03c: cbz        x8, #0xeeb04c
0x0000000000eeb040: ldr        x8, [x8, #0x10]
0x0000000000eeb044: add        x0, x22, #0x10
0x0000000000eeb048: blr        x8
0x0000000000eeb04c: mov        x0, x19
0x0000000000eeb050: bl         #0x4b97984
0x0000000000eeb054: bl         #0x18bd8
