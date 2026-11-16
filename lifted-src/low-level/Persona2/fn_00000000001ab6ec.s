; instruction-faithful ARM64 fallback for Persona2::function_1ab6ec
0x00000000001ab6ec: stp        x22, x21, [sp, #-0x30]!
0x00000000001ab6f0: stp        x20, x19, [sp, #0x10]
0x00000000001ab6f4: stp        x29, x30, [sp, #0x20]
0x00000000001ab6f8: add        x29, sp, #0x20
0x00000000001ab6fc: mov        x19, x1
0x00000000001ab700: mov        x20, x0
0x00000000001ab704: ldr        x8, [x1]
0x00000000001ab708: str        x8, [x0]
0x00000000001ab70c: ldr        x0, [x1, #8]
0x00000000001ab710: ldr        x21, [x20, #8]
0x00000000001ab714: str        x0, [x20, #8]
0x00000000001ab718: bl         #0x4c25a8
0x00000000001ab71c: mov        x0, x21
0x00000000001ab720: bl         #0x4c2590
0x00000000001ab724: ldr        x8, [x19, #0x10]
0x00000000001ab728: ldrb       w9, [x19, #0x18]
0x00000000001ab72c: strb       w9, [x20, #0x18]
0x00000000001ab730: str        x8, [x20, #0x10]
0x00000000001ab734: mov        x0, x20
0x00000000001ab738: ldp        x29, x30, [sp, #0x20]
0x00000000001ab73c: ldp        x20, x19, [sp, #0x10]
0x00000000001ab740: ldp        x22, x21, [sp], #0x30
0x00000000001ab744: ret        
