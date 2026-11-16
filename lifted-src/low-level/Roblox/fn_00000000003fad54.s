; instruction-faithful ARM64 fallback for Roblox::function_3fad54
; start_va=0x1003fad54 image_relative=0x3fad54 bytes=176
0x00000001003fad54: sub        sp, sp, #0x60
0x00000001003fad58: stp        x22, x21, [sp, #0x30]
0x00000001003fad5c: stp        x20, x19, [sp, #0x40]
0x00000001003fad60: stp        x29, x30, [sp, #0x50]
0x00000001003fad64: add        x29, sp, #0x50
0x00000001003fad68: mov        x19, x0
0x00000001003fad6c: adrp       x8, #0x1008d3000
0x00000001003fad70: ldr        x0, [x8, #0xb58]
0x00000001003fad74: bl         #0x100607740
0x00000001003fad78: mov        x29, x29
0x00000001003fad7c: bl         #0x1005c1160
0x00000001003fad80: mov        x20, x0
0x00000001003fad84: adrp       x8, #0x1007c6000
0x00000001003fad88: ldr        x8, [x8, #0x448]
0x00000001003fad8c: str        x8, [sp]
0x00000001003fad90: adrp       x8, #0x100679000
0x00000001003fad94: ldr        d0, [x8, #0xb40]
0x00000001003fad98: str        d0, [sp, #8]
0x00000001003fad9c: adrp       x8, #0x1003fa000
0x00000001003fada0: add        x8, x8, #0xe04
0x00000001003fada4: adrp       x9, #0x1007e0000
0x00000001003fada8: add        x9, x9, #0x2a0
0x00000001003fadac: stp        x8, x9, [sp, #0x10]
0x00000001003fadb0: ldp        x21, x0, [x19, #0x20]
0x00000001003fadb4: bl         #0x1005c113c
0x00000001003fadb8: str        x0, [sp, #0x20]
0x00000001003fadbc: ldr        x0, [x19, #0x30]
0x00000001003fadc0: bl         #0x1005c113c
0x00000001003fadc4: str        x0, [sp, #0x28]
0x00000001003fadc8: mov        x3, sp
0x00000001003fadcc: mov        x0, x20
0x00000001003fadd0: mov        x2, x21
0x00000001003fadd4: bl         #0x1005e9e80
0x00000001003fadd8: mov        x0, x20
0x00000001003faddc: bl         #0x1005c1130
0x00000001003fade0: ldr        x0, [sp, #0x28]
0x00000001003fade4: bl         #0x1005c1130
0x00000001003fade8: ldr        x0, [sp, #0x20]
0x00000001003fadec: bl         #0x1005c1130
0x00000001003fadf0: ldp        x29, x30, [sp, #0x50]
0x00000001003fadf4: ldp        x20, x19, [sp, #0x40]
0x00000001003fadf8: ldp        x22, x21, [sp, #0x30]
0x00000001003fadfc: add        sp, sp, #0x60
0x00000001003fae00: ret        
