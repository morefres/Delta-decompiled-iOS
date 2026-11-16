; instruction-faithful ARM64 fallback for Persona2::function_9a5fc
0x000000000009a5fc: sub        sp, sp, #0x50
0x000000000009a600: stp        x22, x21, [sp, #0x20]
0x000000000009a604: stp        x20, x19, [sp, #0x30]
0x000000000009a608: stp        x29, x30, [sp, #0x40]
0x000000000009a60c: add        x29, sp, #0x40
0x000000000009a610: mov        x19, x1
0x000000000009a614: ldr        x8, [x0, #0x18]
0x000000000009a618: cbz        x8, #0x9a63c
0x000000000009a61c: mov        x1, sp
0x000000000009a620: bl         #0xae4c
0x000000000009a624: mov        x0, sp
0x000000000009a628: mov        x1, x19
0x000000000009a62c: bl         #0x1aa934
0x000000000009a630: mov        x0, x19
0x000000000009a634: bl         #0x4c2350
0x000000000009a638: b          #0x9a664
0x000000000009a63c: adrp       x21, #0x69c000
0x000000000009a640: add        x21, x21, #0xec0
0x000000000009a644: bl         #0xaabe4
0x000000000009a648: mov        x8, sp
0x000000000009a64c: mov        x0, x19
0x000000000009a650: bl         #0xa85a4
0x000000000009a654: mov        x0, x19
0x000000000009a658: bl         #0x4c2350
0x000000000009a65c: mov        x0, sp
0x000000000009a660: bl         #0xaabe4
0x000000000009a664: ldp        x29, x30, [sp, #0x40]
0x000000000009a668: b          #0xaab84
