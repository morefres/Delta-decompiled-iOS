; instruction-faithful ARM64 fallback for RobloxLib::function_15def98
0x00000000015def98: sub        sp, sp, #0x30
0x00000000015def9c: stp        x20, x19, [sp, #0x10]
0x00000000015defa0: stp        x29, x30, [sp, #0x20]
0x00000000015defa4: add        x29, sp, #0x20
0x00000000015defa8: mov        x19, x2
0x00000000015defac: add        x2, sp, #0xc
0x00000000015defb0: bl         #0x4409ebc
0x00000000015defb4: cbz        w0, #0x15deffc
0x00000000015defb8: bl         #0x15c8654
0x00000000015defbc: str        x0, [x19]
0x00000000015defc0: bl         #0x15caf88
0x00000000015defc4: ldr        x8, [x19, #8]
0x00000000015defc8: cmp        x8, x0
0x00000000015defcc: b.eq       #0x15deff4
0x00000000015defd0: mov        x20, x0
0x00000000015defd4: cbz        x8, #0x15defe4
0x00000000015defd8: ldr        x8, [x8, #0x10]
0x00000000015defdc: add        x0, x19, #0x10
0x00000000015defe0: blr        x8
0x00000000015defe4: ldr        w8, [sp, #0xc]
0x00000000015defe8: str        w8, [x19, #0x10]
0x00000000015defec: str        x20, [x19, #8]
0x00000000015deff0: b          #0x15deffc
0x00000000015deff4: ldr        w8, [sp, #0xc]
0x00000000015deff8: str        w8, [x19, #0x10]
0x00000000015deffc: ldp        x29, x30, [sp, #0x20]
0x00000000015df000: ldp        x20, x19, [sp, #0x10]
0x00000000015df004: add        sp, sp, #0x30
0x00000000015df008: ret        
