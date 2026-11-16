; instruction-faithful ARM64 fallback for RobloxLib::function_ec9748
0x0000000000ec9748: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec974c: stp        x29, x30, [sp, #0x10]
0x0000000000ec9750: add        x29, sp, #0x10
0x0000000000ec9754: mov        x19, x0
0x0000000000ec9758: adrp       x2, #0x52da000
0x0000000000ec975c: add        x2, x2, #0x632
0x0000000000ec9760: bl         #0xec97ac
0x0000000000ec9764: adrp       x8, #0x5c85000
0x0000000000ec9768: add        x8, x8, #0x2b8
0x0000000000ec976c: add        x9, x8, #0x10
0x0000000000ec9770: str        x9, [x0]
0x0000000000ec9774: add        x8, x8, #0x288
0x0000000000ec9778: str        x8, [x0, #0x98]
0x0000000000ec977c: bl         #0xec9d48
0x0000000000ec9780: str        x0, [x19, #0xa8]
0x0000000000ec9784: mov        x0, x19
0x0000000000ec9788: ldp        x29, x30, [sp, #0x10]
0x0000000000ec978c: ldp        x20, x19, [sp], #0x20
0x0000000000ec9790: ret        
0x0000000000ec9794: mov        x20, x0
0x0000000000ec9798: mov        x0, x19
0x0000000000ec979c: bl         #0x5c818
0x0000000000ec97a0: bl         #0xec4e08
0x0000000000ec97a4: mov        x0, x20
0x0000000000ec97a8: bl         #0x4b97984
