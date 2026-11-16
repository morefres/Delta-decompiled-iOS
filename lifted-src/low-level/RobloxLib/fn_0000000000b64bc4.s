; instruction-faithful ARM64 fallback for RobloxLib::function_b64bc4
0x0000000000b64bc4: adrp       x8, #0x614e000
0x0000000000b64bc8: ldrb       w9, [x8, #0x4d0]
0x0000000000b64bcc: tbnz       w9, #0, #0xb64c14
0x0000000000b64bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64bd4: stp        x29, x30, [sp, #0x10]
0x0000000000b64bd8: add        x29, sp, #0x10
0x0000000000b64bdc: mov        w9, #1
0x0000000000b64be0: strb       w9, [x8, #0x4d0]
0x0000000000b64be4: adrp       x19, #0x614e000
0x0000000000b64be8: add        x19, x19, #0x4c0
0x0000000000b64bec: mov        x8, x19
0x0000000000b64bf0: bl         #0xab0b8
0x0000000000b64bf4: adrp       x0, #0xab000
0x0000000000b64bf8: add        x0, x0, #0x334
0x0000000000b64bfc: adrp       x2, #0
0x0000000000b64c00: add        x2, x2, #0
0x0000000000b64c04: mov        x1, x19
0x0000000000b64c08: ldp        x29, x30, [sp, #0x10]
0x0000000000b64c0c: ldp        x20, x19, [sp], #0x20
0x0000000000b64c10: b          #0x4b984dc
0x0000000000b64c14: ret        
