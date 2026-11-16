; instruction-faithful ARM64 fallback for RobloxLib::function_44afe0
0x000000000044afe0: sub        sp, sp, #0x30
0x000000000044afe4: stp        x20, x19, [sp, #0x10]
0x000000000044afe8: stp        x29, x30, [sp, #0x20]
0x000000000044afec: add        x29, sp, #0x20
0x000000000044aff0: mov        x5, x4
0x000000000044aff4: mov        x4, x3
0x000000000044aff8: mov        x3, x2
0x000000000044affc: mov        x2, x1
0x000000000044b000: mov        x19, x0
0x000000000044b004: str        xzr, [sp, #8]
0x000000000044b008: add        x1, sp, #8
0x000000000044b00c: bl         #0x44b060
0x000000000044b010: cbnz       w0, #0x44b028
0x000000000044b014: ldr        x0, [sp, #8]
0x000000000044b018: ldp        x29, x30, [sp, #0x20]
0x000000000044b01c: ldp        x20, x19, [sp, #0x10]
0x000000000044b020: add        sp, sp, #0x30
0x000000000044b024: ret        
0x000000000044b028: mov        x1, x0
0x000000000044b02c: adrp       x8, #0x5ba4000
0x000000000044b030: ldr        x8, [x8, #0x340]
0x000000000044b034: ldr        x20, [x8]
0x000000000044b038: ldr        x8, [x19]
0x000000000044b03c: ldr        x8, [x8, #0x28]
0x000000000044b040: mov        x0, x19
0x000000000044b044: blr        x8
0x000000000044b048: str        x0, [sp]
0x000000000044b04c: adrp       x1, #0x5212000
0x000000000044b050: add        x1, x1, #0xcba
0x000000000044b054: mov        x0, x20
0x000000000044b058: bl         #0x4b98ad0
0x000000000044b05c: bl         #0x4b98488
