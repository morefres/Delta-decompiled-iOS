; instruction-faithful ARM64 fallback for Roblox::function_4a3fec
; start_va=0x1004a3fec image_relative=0x4a3fec bytes=84
0x00000001004a3fec: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3ff0: stp        x29, x30, [sp, #0x10]
0x00000001004a3ff4: add        x29, sp, #0x10
0x00000001004a3ff8: cbz        x2, #0x1004a4030
0x00000001004a3ffc: ldr        x20, [x2]
0x00000001004a4000: cbz        x20, #0x1004a4030
0x00000001004a4004: ldr        x8, [x20, #8]
0x00000001004a4008: cbz        x8, #0x1004a4030
0x00000001004a400c: mov        x19, x0
0x00000001004a4010: bl         #0x100560e20
0x00000001004a4014: cbz        w0, #0x1004a4030
0x00000001004a4018: ldr        x1, [x20, #8]
0x00000001004a401c: ldr        w2, [x20, #4]
0x00000001004a4020: mov        x0, x19
0x00000001004a4024: ldp        x29, x30, [sp, #0x10]
0x00000001004a4028: ldp        x20, x19, [sp], #0x20
0x00000001004a402c: b          #0x100560e74
0x00000001004a4030: mov        w0, #0
0x00000001004a4034: ldp        x29, x30, [sp, #0x10]
0x00000001004a4038: ldp        x20, x19, [sp], #0x20
0x00000001004a403c: ret        
