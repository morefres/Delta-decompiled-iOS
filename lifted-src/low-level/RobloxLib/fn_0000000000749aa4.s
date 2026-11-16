; instruction-faithful ARM64 fallback for RobloxLib::function_749aa4
0x0000000000749aa4: sub        sp, sp, #0x30
0x0000000000749aa8: stp        x20, x19, [sp, #0x10]
0x0000000000749aac: stp        x29, x30, [sp, #0x20]
0x0000000000749ab0: add        x29, sp, #0x20
0x0000000000749ab4: mov        x19, x3
0x0000000000749ab8: mov        x9, x1
0x0000000000749abc: add        x0, x0, x2, asr #1
0x0000000000749ac0: tbz        w2, #0, #0x749acc
0x0000000000749ac4: ldr        x8, [x0]
0x0000000000749ac8: ldr        x9, [x8, w9, uxtw]
0x0000000000749acc: ldp        x1, x2, [x4]
0x0000000000749ad0: ldrb       w3, [x5]
0x0000000000749ad4: mov        x8, sp
0x0000000000749ad8: blr        x9
0x0000000000749adc: mov        x1, sp
0x0000000000749ae0: mov        x0, x19
0x0000000000749ae4: bl         #0x17ef4c0
0x0000000000749ae8: mov        x19, x0
0x0000000000749aec: ldr        x20, [sp, #8]
0x0000000000749af0: cbz        x20, #0x749b24
0x0000000000749af4: add        x8, x20, #8
0x0000000000749af8: ldaxr      x9, [x8]
0x0000000000749afc: sub        x10, x9, #1
0x0000000000749b00: stlxr      w11, x10, [x8]
0x0000000000749b04: cbnz       w11, #0x749af8
0x0000000000749b08: cbnz       x9, #0x749b24
0x0000000000749b0c: ldr        x8, [x20]
0x0000000000749b10: ldr        x8, [x8, #0x10]
0x0000000000749b14: mov        x0, x20
0x0000000000749b18: blr        x8
0x0000000000749b1c: mov        x0, x20
0x0000000000749b20: bl         #0x4b9808c
0x0000000000749b24: mov        x0, x19
0x0000000000749b28: ldp        x29, x30, [sp, #0x20]
0x0000000000749b2c: ldp        x20, x19, [sp, #0x10]
0x0000000000749b30: add        sp, sp, #0x30
0x0000000000749b34: ret        
0x0000000000749b38: mov        x19, x0
0x0000000000749b3c: mov        x0, sp
0x0000000000749b40: bl         #0x1df28
0x0000000000749b44: mov        x0, x19
0x0000000000749b48: bl         #0x4b97984
