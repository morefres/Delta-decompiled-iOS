; instruction-faithful ARM64 fallback for RobloxLib::function_4a9034
0x00000000004a9034: adrp       x8, #0x60de000
0x00000000004a9038: ldrb       w9, [x8, #0xbc0]
0x00000000004a903c: tbnz       w9, #0, #0x4a9060
0x00000000004a9040: stp        x29, x30, [sp, #-0x10]!
0x00000000004a9044: mov        x29, sp
0x00000000004a9048: mov        w9, #1
0x00000000004a904c: strb       w9, [x8, #0xbc0]
0x00000000004a9050: bl         #0x182bf6c
0x00000000004a9054: adrp       x8, #0x6112000
0x00000000004a9058: str        w0, [x8, #0x390]
0x00000000004a905c: ldp        x29, x30, [sp], #0x10
0x00000000004a9060: ret        
