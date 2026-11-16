; instruction-faithful ARM64 fallback for RobloxLib::function_326a88
0x0000000000326a88: sub        sp, sp, #0x70
0x0000000000326a8c: stp        x22, x21, [sp, #0x40]
0x0000000000326a90: stp        x20, x19, [sp, #0x50]
0x0000000000326a94: stp        x29, x30, [sp, #0x60]
0x0000000000326a98: add        x29, sp, #0x60
0x0000000000326a9c: mov        x22, x4
0x0000000000326aa0: mov        x19, x2
0x0000000000326aa4: mov        x20, x1
0x0000000000326aa8: mov        x21, x0
0x0000000000326aac: str        xzr, [sp, #0x38]
0x0000000000326ab0: add        x0, sp, #0x20
0x0000000000326ab4: mov        x1, x3
0x0000000000326ab8: bl         #0x19204
0x0000000000326abc: str        xzr, [sp, #0x18]
0x0000000000326ac0: mov        x0, sp
0x0000000000326ac4: mov        x1, x22
0x0000000000326ac8: bl         #0x19204
0x0000000000326acc: add        x3, sp, #0x20
0x0000000000326ad0: mov        x4, sp
0x0000000000326ad4: mov        x0, x21
0x0000000000326ad8: mov        x1, x20
0x0000000000326adc: mov        x2, x19
0x0000000000326ae0: bl         #0x3262b4
0x0000000000326ae4: mov        x0, sp
0x0000000000326ae8: bl         #0x18c70
0x0000000000326aec: add        x0, sp, #0x20
0x0000000000326af0: bl         #0x18c70
0x0000000000326af4: ldp        x29, x30, [sp, #0x60]
0x0000000000326af8: ldp        x20, x19, [sp, #0x50]
0x0000000000326afc: ldp        x22, x21, [sp, #0x40]
0x0000000000326b00: add        sp, sp, #0x70
0x0000000000326b04: ret        
0x0000000000326b08: mov        x19, x0
0x0000000000326b0c: mov        x0, sp
0x0000000000326b10: bl         #0x18c70
0x0000000000326b14: b          #0x326b1c
0x0000000000326b18: mov        x19, x0
0x0000000000326b1c: add        x0, sp, #0x20
0x0000000000326b20: bl         #0x18c70
0x0000000000326b24: mov        x0, x19
0x0000000000326b28: bl         #0x4b97984
