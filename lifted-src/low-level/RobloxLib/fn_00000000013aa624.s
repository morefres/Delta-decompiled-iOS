; instruction-faithful ARM64 fallback for RobloxLib::function_13aa624
0x00000000013aa624: stp        x20, x19, [sp, #-0x20]!
0x00000000013aa628: stp        x29, x30, [sp, #0x10]
0x00000000013aa62c: add        x29, sp, #0x10
0x00000000013aa630: mov        x19, x0
0x00000000013aa634: ldr        x0, [x0, #0x58]
0x00000000013aa638: cbz        x0, #0x13aa640
0x00000000013aa63c: bl         #0x4b9808c
0x00000000013aa640: add        x0, x19, #0x30
0x00000000013aa644: bl         #0x18c70
0x00000000013aa648: add        x0, x19, #0x10
0x00000000013aa64c: bl         #0x18c70
0x00000000013aa650: mov        x0, x19
0x00000000013aa654: ldp        x29, x30, [sp, #0x10]
0x00000000013aa658: ldp        x20, x19, [sp], #0x20
0x00000000013aa65c: b          #0x1df28
