; instruction-faithful ARM64 fallback for RobloxLib::function_1269cac
0x0000000001269cac: adrp       x8, #0x60de000
0x0000000001269cb0: ldrb       w9, [x8, #0xbc0]
0x0000000001269cb4: tbnz       w9, #0, #0x1269cd8
0x0000000001269cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001269cbc: mov        x29, sp
0x0000000001269cc0: mov        w9, #1
0x0000000001269cc4: strb       w9, [x8, #0xbc0]
0x0000000001269cc8: bl         #0x182bf6c
0x0000000001269ccc: adrp       x8, #0x6112000
0x0000000001269cd0: str        w0, [x8, #0x390]
0x0000000001269cd4: ldp        x29, x30, [sp], #0x10
0x0000000001269cd8: ret        
