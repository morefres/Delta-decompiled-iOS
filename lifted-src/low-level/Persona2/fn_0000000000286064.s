; instruction-faithful ARM64 fallback for Persona2::function_286064
0x0000000000286064: stp        x29, x30, [sp, #-0x10]!
0x0000000000286068: mov        x29, sp
0x000000000028606c: adrp       x3, #0x6ad000
0x0000000000286070: add        x3, x3, #0x438
0x0000000000286074: adrp       x4, #0x286000
0x0000000000286078: add        x4, x4, #0x3dc
0x000000000028607c: adrp       x5, #0x61f000
0x0000000000286080: add        x5, x5, #0x438
0x0000000000286084: bl         #0x1cef88
0x0000000000286088: ldp        x29, x30, [sp], #0x10
0x000000000028608c: ret        
