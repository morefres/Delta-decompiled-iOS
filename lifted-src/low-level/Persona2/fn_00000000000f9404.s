; instruction-faithful ARM64 fallback for Persona2::function_f9404
0x00000000000f9404: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9408: stp        x29, x30, [sp, #0x10]
0x00000000000f940c: add        x29, sp, #0x10
0x00000000000f9410: mov        x19, x0
0x00000000000f9414: ldr        x0, [x20, #0x50]
0x00000000000f9418: bl         #0x4c2350
0x00000000000f941c: str        x19, [x20, #0x50]
0x00000000000f9420: ldp        x29, x30, [sp, #0x10]
0x00000000000f9424: b          #0xa020
