; instruction-faithful ARM64 fallback for RobloxLib::function_edd940
0x0000000000edd940: stp        x22, x21, [sp, #-0x30]!
0x0000000000edd944: stp        x20, x19, [sp, #0x10]
0x0000000000edd948: stp        x29, x30, [sp, #0x20]
0x0000000000edd94c: add        x29, sp, #0x20
0x0000000000edd950: mov        x20, x1
0x0000000000edd954: mov        x19, x0
0x0000000000edd958: bl         #0xedd9a8
0x0000000000edd95c: ldr        x8, [x19]
0x0000000000edd960: cmp        x8, x0
0x0000000000edd964: b.eq       #0xedd98c
0x0000000000edd968: mov        x21, x0
0x0000000000edd96c: cbz        x8, #0xedd97c
0x0000000000edd970: ldr        x8, [x8, #0x10]
0x0000000000edd974: add        x0, x19, #8
0x0000000000edd978: blr        x8
0x0000000000edd97c: ldr        w8, [x20]
0x0000000000edd980: str        w8, [x19, #8]
0x0000000000edd984: str        x21, [x19]
0x0000000000edd988: b          #0xedd994
0x0000000000edd98c: ldr        w8, [x20]
0x0000000000edd990: str        w8, [x19, #8]
0x0000000000edd994: mov        x0, x19
0x0000000000edd998: ldp        x29, x30, [sp, #0x20]
0x0000000000edd99c: ldp        x20, x19, [sp, #0x10]
0x0000000000edd9a0: ldp        x22, x21, [sp], #0x30
0x0000000000edd9a4: ret        
