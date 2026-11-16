; instruction-faithful ARM64 fallback for Roblox::function_479ff0
; start_va=0x100479ff0 image_relative=0x479ff0 bytes=80
0x0000000100479ff0: sub        sp, sp, #0x30
0x0000000100479ff4: stp        x20, x19, [sp, #0x10]
0x0000000100479ff8: stp        x29, x30, [sp, #0x20]
0x0000000100479ffc: add        x29, sp, #0x20
0x000000010047a000: mov        x19, x0
0x000000010047a004: ldr        x0, [x0, #8]
0x000000010047a008: cbz        x0, #0x10047a014
0x000000010047a00c: bl         #0x100471208
0x000000010047a010: str        xzr, [x19, #8]
0x000000010047a014: adrp       x8, #0x1008d5000
0x000000010047a018: ldr        x8, [x8, #0x9a0]
0x000000010047a01c: stp        x19, x8, [sp]
0x000000010047a020: adrp       x8, #0x1008b8000
0x000000010047a024: ldr        x1, [x8, #0x920]
0x000000010047a028: mov        x0, sp
0x000000010047a02c: bl         #0x1005c10dc
0x000000010047a030: ldp        x29, x30, [sp, #0x20]
0x000000010047a034: ldp        x20, x19, [sp, #0x10]
0x000000010047a038: add        sp, sp, #0x30
0x000000010047a03c: ret        
