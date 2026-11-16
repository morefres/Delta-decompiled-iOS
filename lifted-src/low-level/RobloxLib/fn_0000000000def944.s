; instruction-faithful ARM64 fallback for RobloxLib::function_def944
0x0000000000def944: sub        sp, sp, #0x30
0x0000000000def948: stp        x20, x19, [sp, #0x10]
0x0000000000def94c: stp        x29, x30, [sp, #0x20]
0x0000000000def950: add        x29, sp, #0x20
0x0000000000def954: mov        x19, x1
0x0000000000def958: mov        x20, x0
0x0000000000def95c: str        x1, [x0]
0x0000000000def960: mov        w0, #0x20
0x0000000000def964: bl         #0x47e9370
0x0000000000def968: adrp       x8, #0x5c80000
0x0000000000def96c: add        x8, x8, #0x5a0
0x0000000000def970: stp        x8, xzr, [x0]
0x0000000000def974: stp        xzr, x19, [x0, #0x10]
0x0000000000def978: str        x0, [x20, #8]
0x0000000000def97c: mov        x0, x20
0x0000000000def980: ldp        x29, x30, [sp, #0x20]
0x0000000000def984: ldp        x20, x19, [sp, #0x10]
0x0000000000def988: add        sp, sp, #0x30
0x0000000000def98c: ret        
0x0000000000def990: mov        x20, x0
0x0000000000def994: str        xzr, [sp, #8]
0x0000000000def998: cbz        x19, #0xdef9a8
0x0000000000def99c: add        x0, sp, #8
0x0000000000def9a0: mov        x1, x19
0x0000000000def9a4: bl         #0xdefa10
0x0000000000def9a8: mov        x0, x20
0x0000000000def9ac: bl         #0x4b97984
