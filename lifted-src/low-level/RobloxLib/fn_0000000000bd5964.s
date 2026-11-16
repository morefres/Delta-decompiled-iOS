; instruction-faithful ARM64 fallback for RobloxLib::function_bd5964
0x0000000000bd5964: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd5968: stp        x29, x30, [sp, #0x10]
0x0000000000bd596c: add        x29, sp, #0x10
0x0000000000bd5970: mov        x19, x1
0x0000000000bd5974: bl         #0xbd3eec
0x0000000000bd5978: ldr        x0, [x19, #0x70]
0x0000000000bd597c: cbz        x0, #0xbd5994
0x0000000000bd5980: mov        x1, x19
0x0000000000bd5984: mov        x2, #0
0x0000000000bd5988: ldp        x29, x30, [sp, #0x10]
0x0000000000bd598c: ldp        x20, x19, [sp], #0x20
0x0000000000bd5990: b          #0xbd3f6c
0x0000000000bd5994: ldp        x29, x30, [sp, #0x10]
0x0000000000bd5998: ldp        x20, x19, [sp], #0x20
0x0000000000bd599c: ret        
