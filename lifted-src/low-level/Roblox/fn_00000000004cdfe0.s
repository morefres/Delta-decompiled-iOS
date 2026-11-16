; instruction-faithful ARM64 fallback for Roblox::function_4cdfe0
; start_va=0x1004cdfe0 image_relative=0x4cdfe0 bytes=128
0x00000001004cdfe0: sub        sp, sp, #0x40
0x00000001004cdfe4: stp        x29, x30, [sp, #0x30]
0x00000001004cdfe8: add        x29, sp, #0x30
0x00000001004cdfec: stur       x0, [x29, #-0x10]
0x00000001004cdff0: str        x1, [sp, #0x18]
0x00000001004cdff4: ldur       x8, [x29, #-0x10]
0x00000001004cdff8: str        x8, [sp, #0x10]
0x00000001004cdffc: b          #0x1004ce000
0x00000001004ce000: ldr        x9, [sp, #0x10]
0x00000001004ce004: ldr        x8, [sp, #0x18]
0x00000001004ce008: ldr        x9, [x9, #0x10]
0x00000001004ce00c: subs       x8, x8, x9
0x00000001004ce010: cset       w8, eq
0x00000001004ce014: tbnz       w8, #0, #0x1004ce050
0x00000001004ce018: b          #0x1004ce01c
0x00000001004ce01c: ldr        x0, [sp, #0x10]
0x00000001004ce020: bl         #0x100385f00
0x00000001004ce024: ldr        x8, [sp, #0x10]
0x00000001004ce028: str        x0, [sp, #8]
0x00000001004ce02c: ldr        x9, [x8, #0x10]
0x00000001004ce030: subs       x0, x9, #0x58
0x00000001004ce034: str        x0, [x8, #0x10]
0x00000001004ce038: bl         #0x100384b64
0x00000001004ce03c: mov        x1, x0
0x00000001004ce040: ldr        x0, [sp, #8]
0x00000001004ce044: bl         #0x1004a8d68
0x00000001004ce048: b          #0x1004ce04c
0x00000001004ce04c: b          #0x1004ce000
0x00000001004ce050: ldp        x29, x30, [sp, #0x30]
0x00000001004ce054: add        sp, sp, #0x40
0x00000001004ce058: ret        
0x00000001004ce05c: bl         #0x1000041e8
