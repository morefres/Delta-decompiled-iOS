; instruction-faithful ARM64 fallback for Persona2::function_a0e0
0x000000000000a0e0: stp        x29, x30, [sp, #-0x10]!
0x000000000000a0e4: mov        x29, sp
0x000000000000a0e8: adrp       x8, #0x67b000
0x000000000000a0ec: ldr        x0, [x8, #0x610]
0x000000000000a0f0: bl         #0x4c2344
0x000000000000a0f4: adrp       x8, #0x678000
0x000000000000a0f8: ldr        x1, [x8, #0x790]
0x000000000000a0fc: bl         #0x4c232c
0x000000000000a100: mov        x29, x29
0x000000000000a104: bl         #0x4c2380
0x000000000000a108: adrp       x8, #0x73d000
0x000000000000a10c: str        x0, [x8, #0x80]
0x000000000000a110: ldp        x29, x30, [sp], #0x10
0x000000000000a114: ret        
