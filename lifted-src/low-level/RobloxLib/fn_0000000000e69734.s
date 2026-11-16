; instruction-faithful ARM64 fallback for RobloxLib::function_e69734
0x0000000000e69734: stp        x20, x19, [sp, #-0x20]!
0x0000000000e69738: stp        x29, x30, [sp, #0x10]
0x0000000000e6973c: add        x29, sp, #0x10
0x0000000000e69740: mov        x19, x0
0x0000000000e69744: bl         #0x19d6760
0x0000000000e69748: adrp       x8, #0x5c82000
0x0000000000e6974c: add        x8, x8, #0x7b8
0x0000000000e69750: str        x8, [x0]
0x0000000000e69754: bl         #0xe5ef34
0x0000000000e69758: str        x0, [x19, #0x18]
0x0000000000e6975c: mov        x0, x19
0x0000000000e69760: ldp        x29, x30, [sp, #0x10]
0x0000000000e69764: ldp        x20, x19, [sp], #0x20
0x0000000000e69768: ret        
0x0000000000e6976c: mov        x20, x0
0x0000000000e69770: mov        x0, x19
0x0000000000e69774: bl         #0xe69ee0
0x0000000000e69778: mov        x0, x20
0x0000000000e6977c: bl         #0x4b97984
