; instruction-faithful ARM64 fallback for RobloxLib::function_aeb95c
0x0000000000aeb95c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb960: stp        x29, x30, [sp, #0x10]
0x0000000000aeb964: add        x29, sp, #0x10
0x0000000000aeb968: mov        x19, x0
0x0000000000aeb96c: ldr        x0, [x0, #0xe8]
0x0000000000aeb970: cbz        x0, #0xaeb97c
0x0000000000aeb974: str        x0, [x19, #0xf0]
0x0000000000aeb978: bl         #0x47e93a8
0x0000000000aeb97c: ldr        x0, [x19, #0xa8]
0x0000000000aeb980: cbz        x0, #0xaeb98c
0x0000000000aeb984: str        x0, [x19, #0xb0]
0x0000000000aeb988: bl         #0x47e93a8
0x0000000000aeb98c: ldr        x0, [x19, #0x68]
0x0000000000aeb990: cbz        x0, #0xaeb99c
0x0000000000aeb994: str        x0, [x19, #0x70]
0x0000000000aeb998: bl         #0x47e93a8
0x0000000000aeb99c: ldr        x0, [x19, #0x28]
0x0000000000aeb9a0: cbz        x0, #0xaeb9ac
0x0000000000aeb9a4: str        x0, [x19, #0x30]
0x0000000000aeb9a8: bl         #0x47e93a8
0x0000000000aeb9ac: mov        x0, x19
0x0000000000aeb9b0: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb9b4: ldp        x20, x19, [sp], #0x20
0x0000000000aeb9b8: ret        
