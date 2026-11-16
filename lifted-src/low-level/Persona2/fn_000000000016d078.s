; instruction-faithful ARM64 fallback for Persona2::function_16d078
0x000000000016d078: str        x30, [sp, #-0x10]!
0x000000000016d07c: ldr        x0, [x22, #0x78]
0x000000000016d080: ldur       x19, [x28, #-8]
0x000000000016d084: ldrb       w23, [x28], #0x18
0x000000000016d088: ldp        x24, x25, [x27, #0x18]
0x000000000016d08c: mov        x1, x24
0x000000000016d090: bl         #0x92c0
0x000000000016d094: mov        x20, x0
0x000000000016d098: ldr        x26, [x25, #0x28]
0x000000000016d09c: mov        x0, x19
0x000000000016d0a0: ldr        x30, [sp], #0x10
0x000000000016d0a4: b          #0x4c25a8
