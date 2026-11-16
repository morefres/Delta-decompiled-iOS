; instruction-faithful ARM64 fallback for RobloxLib::function_14f8994
0x00000000014f8994: adrp       x8, #0x60de000
0x00000000014f8998: ldrb       w9, [x8, #0xbc0]
0x00000000014f899c: tbnz       w9, #0, #0x14f89c0
0x00000000014f89a0: stp        x29, x30, [sp, #-0x10]!
0x00000000014f89a4: mov        x29, sp
0x00000000014f89a8: mov        w9, #1
0x00000000014f89ac: strb       w9, [x8, #0xbc0]
0x00000000014f89b0: bl         #0x182bf6c
0x00000000014f89b4: adrp       x8, #0x6112000
0x00000000014f89b8: str        w0, [x8, #0x390]
0x00000000014f89bc: ldp        x29, x30, [sp], #0x10
0x00000000014f89c0: ret        
