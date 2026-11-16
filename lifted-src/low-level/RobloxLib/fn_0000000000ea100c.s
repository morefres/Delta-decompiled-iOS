; instruction-faithful ARM64 fallback for RobloxLib::function_ea100c
0x0000000000ea100c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea1010: stp        x29, x30, [sp, #0x10]
0x0000000000ea1014: add        x29, sp, #0x10
0x0000000000ea1018: mov        x19, x0
0x0000000000ea101c: adrp       x8, #0x5c83000
0x0000000000ea1020: add        x8, x8, #0x298
0x0000000000ea1024: str        x8, [x0]
0x0000000000ea1028: ldr        x0, [x0, #0x850]
0x0000000000ea102c: str        xzr, [x19, #0x850]
0x0000000000ea1030: cbz        x0, #0xea1040
0x0000000000ea1034: ldr        x8, [x0]
0x0000000000ea1038: ldr        x8, [x8, #8]
0x0000000000ea103c: blr        x8
0x0000000000ea1040: ldr        x0, [x19, #0x838]
0x0000000000ea1044: cbz        x0, #0xea1054
0x0000000000ea1048: ldr        x8, [x0]
0x0000000000ea104c: ldr        x8, [x8, #0x10]
0x0000000000ea1050: blr        x8
0x0000000000ea1054: mov        x0, x19
0x0000000000ea1058: bl         #0x8956bc
0x0000000000ea105c: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1060: ldp        x20, x19, [sp], #0x20
0x0000000000ea1064: b          #0x47e93a8
0x0000000000ea1068: bl         #0x18bd8
