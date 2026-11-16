; instruction-faithful ARM64 fallback for RobloxLib::function_a98fd8
0x0000000000a98fd8: sub        sp, sp, #0x30
0x0000000000a98fdc: stp        x20, x19, [sp, #0x10]
0x0000000000a98fe0: stp        x29, x30, [sp, #0x20]
0x0000000000a98fe4: add        x29, sp, #0x20
0x0000000000a98fe8: mov        x19, x0
0x0000000000a98fec: str        xzr, [sp, #8]
0x0000000000a98ff0: add        x1, sp, #8
0x0000000000a98ff4: bl         #0xa99048
0x0000000000a98ff8: cbnz       w0, #0xa99010
0x0000000000a98ffc: ldr        x0, [sp, #8]
0x0000000000a99000: ldp        x29, x30, [sp, #0x20]
0x0000000000a99004: ldp        x20, x19, [sp, #0x10]
0x0000000000a99008: add        sp, sp, #0x30
0x0000000000a9900c: ret        
0x0000000000a99010: mov        x1, x0
0x0000000000a99014: adrp       x8, #0x5ba4000
0x0000000000a99018: ldr        x8, [x8, #0x340]
0x0000000000a9901c: ldr        x20, [x8]
0x0000000000a99020: ldr        x8, [x19]
0x0000000000a99024: ldr        x8, [x8, #0x28]
0x0000000000a99028: mov        x0, x19
0x0000000000a9902c: blr        x8
0x0000000000a99030: str        x0, [sp]
0x0000000000a99034: adrp       x1, #0x5212000
0x0000000000a99038: add        x1, x1, #0xcba
0x0000000000a9903c: mov        x0, x20
0x0000000000a99040: bl         #0x4b98ad0
0x0000000000a99044: bl         #0x4b98488
