; instruction-faithful ARM64 fallback for RobloxLib::function_11cc314
0x00000000011cc314: stp        x20, x19, [sp, #-0x20]!
0x00000000011cc318: stp        x29, x30, [sp, #0x10]
0x00000000011cc31c: add        x29, sp, #0x10
0x00000000011cc320: mov        x19, x8
0x00000000011cc324: mov        w0, #0x20
0x00000000011cc328: bl         #0x47e9370
0x00000000011cc32c: mov        x1, x0
0x00000000011cc330: stp        xzr, xzr, [x0, #8]
0x00000000011cc334: str        xzr, [x0]
0x00000000011cc338: mov        w8, #2
0x00000000011cc33c: str        w8, [x0, #0x18]
0x00000000011cc340: mov        x0, x19
0x00000000011cc344: ldp        x29, x30, [sp, #0x10]
0x00000000011cc348: ldp        x20, x19, [sp], #0x20
0x00000000011cc34c: b          #0x11cc350
