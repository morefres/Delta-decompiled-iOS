; instruction-faithful ARM64 fallback for RobloxLib::function_51ddb4
0x000000000051ddb4: sub        sp, sp, #0x50
0x000000000051ddb8: stp        x22, x21, [sp, #0x20]
0x000000000051ddbc: stp        x20, x19, [sp, #0x30]
0x000000000051ddc0: stp        x29, x30, [sp, #0x40]
0x000000000051ddc4: add        x29, sp, #0x40
0x000000000051ddc8: mov        x19, x8
0x000000000051ddcc: ldr        x8, [x1]
0x000000000051ddd0: ldp        x21, x9, [x0]
0x000000000051ddd4: add        x20, x8, x9, asr #1
0x000000000051ddd8: tbz        w9, #0, #0x51dde4
0x000000000051dddc: ldr        x8, [x20]
0x000000000051dde0: ldr        x21, [x8, w21, uxtw]
0x000000000051dde4: mov        x0, sp
0x000000000051dde8: mov        x1, x2
0x000000000051ddec: bl         #0x19197bc
0x000000000051ddf0: adrp       x8, #0x5bdb000
0x000000000051ddf4: add        x8, x8, #0x160
0x000000000051ddf8: str        x8, [sp]
0x000000000051ddfc: mov        x1, sp
0x000000000051de00: mov        x8, x19
0x000000000051de04: mov        x0, x20
0x000000000051de08: blr        x21
0x000000000051de0c: mov        x0, sp
0x000000000051de10: bl         #0x1919a84
0x000000000051de14: ldp        x29, x30, [sp, #0x40]
0x000000000051de18: ldp        x20, x19, [sp, #0x30]
0x000000000051de1c: ldp        x22, x21, [sp, #0x20]
0x000000000051de20: add        sp, sp, #0x50
0x000000000051de24: ret        
0x000000000051de28: mov        x19, x0
0x000000000051de2c: mov        x0, sp
0x000000000051de30: bl         #0x1919a84
0x000000000051de34: mov        x0, x19
0x000000000051de38: bl         #0x4b97984
