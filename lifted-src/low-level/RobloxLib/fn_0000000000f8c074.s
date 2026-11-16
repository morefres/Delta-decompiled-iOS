; instruction-faithful ARM64 fallback for RobloxLib::function_f8c074
0x0000000000f8c074: sub        sp, sp, #0x40
0x0000000000f8c078: stp        x20, x19, [sp, #0x20]
0x0000000000f8c07c: stp        x29, x30, [sp, #0x30]
0x0000000000f8c080: add        x29, sp, #0x30
0x0000000000f8c084: adrp       x8, #0xf8d000
0x0000000000f8c088: add        x8, x8, #0x9c0
0x0000000000f8c08c: adrp       x9, #0x5bd8000
0x0000000000f8c090: add        x9, x9, #0x950
0x0000000000f8c094: orr        x9, x9, #2
0x0000000000f8c098: str        x8, [sp]
0x0000000000f8c09c: str        x9, [sp, #0x18]
0x0000000000f8c0a0: mov        x0, sp
0x0000000000f8c0a4: bl         #0x440c850
0x0000000000f8c0a8: mov        x0, sp
0x0000000000f8c0ac: bl         #0x2097c
0x0000000000f8c0b0: ldp        x29, x30, [sp, #0x30]
0x0000000000f8c0b4: ldp        x20, x19, [sp, #0x20]
0x0000000000f8c0b8: add        sp, sp, #0x40
0x0000000000f8c0bc: ret        
0x0000000000f8c0c0: mov        x19, x0
0x0000000000f8c0c4: mov        x0, sp
0x0000000000f8c0c8: bl         #0x2097c
0x0000000000f8c0cc: mov        x0, x19
0x0000000000f8c0d0: bl         #0x4b97984
