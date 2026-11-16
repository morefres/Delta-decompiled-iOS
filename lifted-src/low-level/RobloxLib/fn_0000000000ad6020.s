; instruction-faithful ARM64 fallback for RobloxLib::function_ad6020
0x0000000000ad6020: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6024: stp        x29, x30, [sp, #0x10]
0x0000000000ad6028: add        x29, sp, #0x10
0x0000000000ad602c: bl         #0xad6088
0x0000000000ad6030: mov        x19, x0
0x0000000000ad6034: cbz        x0, #0xad603c
0x0000000000ad6038: ldr        x0, [x19, #0x18]
0x0000000000ad603c: bl         #0xad46a8
0x0000000000ad6040: cbz        x19, #0xad6054
0x0000000000ad6044: ldr        x8, [x19]
0x0000000000ad6048: ldr        x8, [x8, #0x10]
0x0000000000ad604c: mov        x0, x19
0x0000000000ad6050: blr        x8
0x0000000000ad6054: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6058: ldp        x20, x19, [sp], #0x20
0x0000000000ad605c: ret        
0x0000000000ad6060: bl         #0x18bd8
0x0000000000ad6064: mov        x20, x0
0x0000000000ad6068: cbz        x19, #0xad607c
0x0000000000ad606c: ldr        x8, [x19]
0x0000000000ad6070: ldr        x8, [x8, #0x10]
0x0000000000ad6074: mov        x0, x19
0x0000000000ad6078: blr        x8
0x0000000000ad607c: mov        x0, x20
0x0000000000ad6080: bl         #0x4b97984
0x0000000000ad6084: bl         #0x18bd8
