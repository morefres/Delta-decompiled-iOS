; instruction-faithful ARM64 fallback for RobloxLib::function_cd9758
0x0000000000cd9758: stp        x26, x25, [sp, #-0x50]!
0x0000000000cd975c: stp        x24, x23, [sp, #0x10]
0x0000000000cd9760: stp        x22, x21, [sp, #0x20]
0x0000000000cd9764: stp        x20, x19, [sp, #0x30]
0x0000000000cd9768: stp        x29, x30, [sp, #0x40]
0x0000000000cd976c: add        x29, sp, #0x40
0x0000000000cd9770: mov        x21, x5
0x0000000000cd9774: mov        x22, x4
0x0000000000cd9778: mov        x23, x3
0x0000000000cd977c: mov        x24, x2
0x0000000000cd9780: mov        x25, x1
0x0000000000cd9784: mov        x19, x8
0x0000000000cd9788: mov        w0, #0x60
0x0000000000cd978c: bl         #0x47e9370
0x0000000000cd9790: mov        x20, x0
0x0000000000cd9794: mov        x1, x25
0x0000000000cd9798: mov        x2, x24
0x0000000000cd979c: mov        x3, x23
0x0000000000cd97a0: mov        x4, x22
0x0000000000cd97a4: mov        x5, x21
0x0000000000cd97a8: bl         #0xcd97e0
0x0000000000cd97ac: add        x8, x20, #0x18
0x0000000000cd97b0: stp        x8, x20, [x19]
0x0000000000cd97b4: ldp        x29, x30, [sp, #0x40]
0x0000000000cd97b8: ldp        x20, x19, [sp, #0x30]
0x0000000000cd97bc: ldp        x22, x21, [sp, #0x20]
0x0000000000cd97c0: ldp        x24, x23, [sp, #0x10]
0x0000000000cd97c4: ldp        x26, x25, [sp], #0x50
0x0000000000cd97c8: ret        
0x0000000000cd97cc: mov        x19, x0
0x0000000000cd97d0: mov        x0, x20
0x0000000000cd97d4: bl         #0x47e93a8
0x0000000000cd97d8: mov        x0, x19
0x0000000000cd97dc: bl         #0x4b97984
