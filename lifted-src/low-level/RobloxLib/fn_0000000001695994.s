; instruction-faithful ARM64 fallback for RobloxLib::function_1695994
0x0000000001695994: stp        x20, x19, [sp, #-0x20]!
0x0000000001695998: stp        x29, x30, [sp, #0x10]
0x000000000169599c: add        x29, sp, #0x10
0x00000000016959a0: mov        x19, x0
0x00000000016959a4: add        x0, x0, #0x10
0x00000000016959a8: bl         #0x18c70
0x00000000016959ac: ldr        x0, [x19, #8]
0x00000000016959b0: cbz        x0, #0x16959c0
0x00000000016959b4: ldp        x29, x30, [sp, #0x10]
0x00000000016959b8: ldp        x20, x19, [sp], #0x20
0x00000000016959bc: b          #0x4b9808c
0x00000000016959c0: ldp        x29, x30, [sp, #0x10]
0x00000000016959c4: ldp        x20, x19, [sp], #0x20
0x00000000016959c8: ret        
