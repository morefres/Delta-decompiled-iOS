; instruction-faithful ARM64 fallback for Roblox::function_2aeff0
; start_va=0x1002aeff0 image_relative=0x2aeff0 bytes=76
0x00000001002aeff0: stp        x20, x19, [sp, #-0x20]!
0x00000001002aeff4: stp        x29, x30, [sp, #0x10]
0x00000001002aeff8: add        x29, sp, #0x10
0x00000001002aeffc: mov        x19, x1
0x00000001002af000: mov        x20, x0
0x00000001002af004: ldr        x0, [x1, #0x20]
0x00000001002af008: bl         #0x1005c113c
0x00000001002af00c: ldr        x0, [x19, #0x28]
0x00000001002af010: bl         #0x1005c113c
0x00000001002af014: ldr        x0, [x19, #0x30]
0x00000001002af018: bl         #0x1005c113c
0x00000001002af01c: ldr        x0, [x19, #0x38]
0x00000001002af020: bl         #0x1005c113c
0x00000001002af024: add        x0, x20, #0x40
0x00000001002af028: ldr        x1, [x19, #0x40]
0x00000001002af02c: mov        w2, #7
0x00000001002af030: ldp        x29, x30, [sp, #0x10]
0x00000001002af034: ldp        x20, x19, [sp], #0x20
0x00000001002af038: b          #0x1005bfca8
