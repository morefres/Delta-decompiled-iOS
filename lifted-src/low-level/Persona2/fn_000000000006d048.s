; instruction-faithful ARM64 fallback for Persona2::function_6d048
0x000000000006d048: stp        x20, x19, [sp, #-0x20]!
0x000000000006d04c: stp        x29, x30, [sp, #0x10]
0x000000000006d050: add        x29, sp, #0x10
0x000000000006d054: adrp       x8, #0x73d000
0x000000000006d058: ldr        x8, [x8, #0x118]
0x000000000006d05c: ldr        x8, [x20, x8]
0x000000000006d060: cbz        x8, #0x6d084
0x000000000006d064: ldr        x9, [x1]
0x000000000006d068: ldr        x19, [x8, x9]
0x000000000006d06c: str        x0, [x8, x9]
0x000000000006d070: bl         #0x4c25a8
0x000000000006d074: mov        x0, x19
0x000000000006d078: ldp        x29, x30, [sp, #0x10]
0x000000000006d07c: ldp        x20, x19, [sp], #0x20
0x000000000006d080: b          #0x4c2590
0x000000000006d084: brk        #1
