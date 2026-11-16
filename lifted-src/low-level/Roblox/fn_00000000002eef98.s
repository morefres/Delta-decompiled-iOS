; instruction-faithful ARM64 fallback for Roblox::function_2eef98
; start_va=0x1002eef98 image_relative=0x2eef98 bytes=124
0x00000001002eef98: sub        sp, sp, #0x30
0x00000001002eef9c: stp        x20, x19, [sp, #0x10]
0x00000001002eefa0: stp        x29, x30, [sp, #0x20]
0x00000001002eefa4: add        x29, sp, #0x20
0x00000001002eefa8: adrp       x8, #0x1008d5000
0x00000001002eefac: ldr        x8, [x8, #0x240]
0x00000001002eefb0: stp        x0, x8, [sp]
0x00000001002eefb4: adrp       x8, #0x1008c0000
0x00000001002eefb8: ldr        x1, [x8, #0xa00]
0x00000001002eefbc: mov        x0, sp
0x00000001002eefc0: bl         #0x1005c10dc
0x00000001002eefc4: mov        x19, x0
0x00000001002eefc8: cbz        x0, #0x1002ef000
0x00000001002eefcc: ldr        x0, [x19, #0x20]
0x00000001002eefd0: adrp       x8, #0x1007ea000
0x00000001002eefd4: add        x8, x8, #0xca0
0x00000001002eefd8: str        x8, [x19, #0x20]
0x00000001002eefdc: bl         #0x1005c1130
0x00000001002eefe0: adrp       x8, #0x1008d1000
0x00000001002eefe4: ldr        x0, [x8, #0xe90]
0x00000001002eefe8: bl         #0x1005c0fc8
0x00000001002eefec: bl         #0x1005de840
0x00000001002eeff0: ldr        x8, [x19, #8]
0x00000001002eeff4: str        x0, [x19, #8]
0x00000001002eeff8: mov        x0, x8
0x00000001002eeffc: bl         #0x1005c1130
0x00000001002ef000: mov        x0, x19
0x00000001002ef004: ldp        x29, x30, [sp, #0x20]
0x00000001002ef008: ldp        x20, x19, [sp, #0x10]
0x00000001002ef00c: add        sp, sp, #0x30
0x00000001002ef010: ret        
