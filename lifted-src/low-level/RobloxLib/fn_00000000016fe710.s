; instruction-faithful ARM64 fallback for RobloxLib::function_16fe710
0x00000000016fe710: stp        x20, x19, [sp, #-0x20]!
0x00000000016fe714: stp        x29, x30, [sp, #0x10]
0x00000000016fe718: add        x29, sp, #0x10
0x00000000016fe71c: mov        x19, x0
0x00000000016fe720: ldr        x0, [x0, #0x30]
0x00000000016fe724: cbz        x0, #0x16fe730
0x00000000016fe728: str        x0, [x19, #0x38]
0x00000000016fe72c: bl         #0x47e93a8
0x00000000016fe730: ldr        x0, [x19]
0x00000000016fe734: cbz        x0, #0x16fe740
0x00000000016fe738: str        x0, [x19, #8]
0x00000000016fe73c: bl         #0x47e93a8
0x00000000016fe740: mov        x0, x19
0x00000000016fe744: ldp        x29, x30, [sp, #0x10]
0x00000000016fe748: ldp        x20, x19, [sp], #0x20
0x00000000016fe74c: ret        
0x00000000016fe750: stp        x20, x19, [sp, #-0x20]!
0x00000000016fe754: stp        x29, x30, [sp, #0x10]
0x00000000016fe758: add        x29, sp, #0x10
0x00000000016fe75c: mov        x19, x0
0x00000000016fe760: ldr        x0, [x0, #0x40]
0x00000000016fe764: cbz        x0, #0x16fe770
0x00000000016fe768: str        x0, [x19, #0x48]
0x00000000016fe76c: bl         #0x47e93a8
0x00000000016fe770: ldr        x0, [x19, #0x28]
0x00000000016fe774: cbz        x0, #0x16fe780
0x00000000016fe778: str        x0, [x19, #0x30]
0x00000000016fe77c: bl         #0x47e93a8
0x00000000016fe780: mov        x0, x19
0x00000000016fe784: ldp        x29, x30, [sp, #0x10]
0x00000000016fe788: ldp        x20, x19, [sp], #0x20
0x00000000016fe78c: b          #0x8ef9c
