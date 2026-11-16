; instruction-faithful ARM64 fallback for Persona2::function_28ad44
0x000000000028ad44: mov        x1, x30
0x000000000028ad48: bl         #0x28bdac
0x000000000028ad4c: mov        x30, x1
0x000000000028ad50: stp        x29, x30, [sp, #0x60]
0x000000000028ad54: add        x29, sp, #0x60
0x000000000028ad58: mov        x22, x21
0x000000000028ad5c: mov        x19, x0
0x000000000028ad60: ldp        x23, x24, [x0, #0x18]
0x000000000028ad64: mov        x1, x23
0x000000000028ad68: bl         #0x92c0
0x000000000028ad6c: bl         #0x28bd74
0x000000000028ad70: mov        x22, x21
0x000000000028ad74: cbz        x21, #0x28ad80
0x000000000028ad78: bl         #0x146b0
0x000000000028ad7c: b          #0x28adc0
0x000000000028ad80: ldp        x23, x24, [sp, #0x20]
0x000000000028ad84: add        x0, sp, #8
0x000000000028ad88: bl         #0x28bd50
0x000000000028ad8c: mov        x22, x21
0x000000000028ad90: cbz        x21, #0x28ada0
0x000000000028ad94: bl         #0x1f30dc
0x000000000028ad98: bl         #0x28bde4
0x000000000028ad9c: b          #0x28adb4
0x000000000028ada0: mov        x23, x1
0x000000000028ada4: adrp       x20, #0x5f8000
0x000000000028ada8: add        x20, x20, #0xab8
0x000000000028adac: bl         #0xe7744
0x000000000028adb0: bl         #0x248a0
0x000000000028adb4: add        x0, sp, #8
0x000000000028adb8: bl         #0x9324
0x000000000028adbc: bl         #0x146b0
0x000000000028adc0: bl         #0x28bda0
0x000000000028adc4: ldp        x29, x30, [sp, #0x60]
0x000000000028adc8: b          #0x28bd8c
