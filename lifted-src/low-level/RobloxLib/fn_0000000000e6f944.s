; instruction-faithful ARM64 fallback for RobloxLib::function_e6f944
0x0000000000e6f944: sub        sp, sp, #0x40
0x0000000000e6f948: stp        x20, x19, [sp, #0x20]
0x0000000000e6f94c: stp        x29, x30, [sp, #0x30]
0x0000000000e6f950: add        x29, sp, #0x30
0x0000000000e6f954: adrp       x1, #0x52d3000
0x0000000000e6f958: add        x1, x1, #0xe38
0x0000000000e6f95c: add        x0, sp, #8
0x0000000000e6f960: bl         #0x18aac
0x0000000000e6f964: add        x0, sp, #8
0x0000000000e6f968: mov        w1, #2
0x0000000000e6f96c: bl         #0x47e6398
0x0000000000e6f970: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f974: tbz        w8, #0x1f, #0xe6f980
0x0000000000e6f978: ldr        x0, [sp, #8]
0x0000000000e6f97c: bl         #0x47e93a8
0x0000000000e6f980: ldp        x29, x30, [sp, #0x30]
0x0000000000e6f984: ldp        x20, x19, [sp, #0x20]
0x0000000000e6f988: add        sp, sp, #0x40
0x0000000000e6f98c: ret        
0x0000000000e6f990: mov        x19, x0
0x0000000000e6f994: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f998: tbz        w8, #0x1f, #0xe6f9a4
0x0000000000e6f99c: ldr        x0, [sp, #8]
0x0000000000e6f9a0: bl         #0x47e93a8
0x0000000000e6f9a4: mov        x0, x19
0x0000000000e6f9a8: bl         #0x4b97984
