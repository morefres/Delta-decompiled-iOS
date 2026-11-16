; instruction-faithful ARM64 fallback for RobloxLib::ctor_8889
0x00000000012ea034: adrp       x8, #0x60e2000
0x00000000012ea038: ldrb       w9, [x8, #0x4d8]
0x00000000012ea03c: tbnz       w9, #0, #0x12ea060
0x00000000012ea040: stp        x29, x30, [sp, #-0x10]!
0x00000000012ea044: mov        x29, sp
0x00000000012ea048: mov        w9, #1
0x00000000012ea04c: strb       w9, [x8, #0x4d8]
0x00000000012ea050: bl         #0x4aea8
0x00000000012ea054: adrp       x8, #0x6112000
0x00000000012ea058: str        x0, [x8, #0x530]
0x00000000012ea05c: ldp        x29, x30, [sp], #0x10
0x00000000012ea060: ret        
