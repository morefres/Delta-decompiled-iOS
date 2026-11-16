; instruction-faithful ARM64 fallback for Roblox::function_1bd018
; start_va=0x1001bd018 image_relative=0x1bd018 bytes=96
0x00000001001bd018: adrp       x16, #0x1007c7000
0x00000001001bd01c: ldr        x16, [x16, #0xb78]
0x00000001001bd020: orr        x29, x29, x16
0x00000001001bd024: sub        sp, sp, #0x30
0x00000001001bd028: stp        x21, x19, [sp, #8]
0x00000001001bd02c: stp        x29, x30, [sp, #0x20]
0x00000001001bd030: str        x22, [sp, #0x18]
0x00000001001bd034: add        x29, sp, #0x20
0x00000001001bd038: mov        x19, x0
0x00000001001bd03c: ldr        x21, [x22]
0x00000001001bd040: stur       x21, [x29, #-8]
0x00000001001bd044: ldr        x0, [x21, #0x18]
0x00000001001bd048: ldr        x22, [x22]
0x00000001001bd04c: stur       x22, [x29, #-8]
0x00000001001bd050: bl         #0x1005c197c
0x00000001001bd054: cbnz       x20, #0x1001bd060
0x00000001001bd058: ldr        x8, [x21, #0x10]
0x00000001001bd05c: str        x19, [x8]
0x00000001001bd060: ldr        x0, [x22, #8]
0x00000001001bd064: ldp        x29, x30, [sp, #0x20]
0x00000001001bd068: ldp        x21, x19, [sp, #8]
0x00000001001bd06c: and        x29, x29, #0xefffffffffffffff
0x00000001001bd070: add        sp, sp, #0x30
0x00000001001bd074: br         x0
