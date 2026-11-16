; instruction-faithful ARM64 fallback for RobloxLib::function_ffcf84
0x0000000000ffcf84: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffcf88: mov        x29, sp
0x0000000000ffcf8c: adrp       x8, #0x5ca3000
0x0000000000ffcf90: add        x8, x8, #0x600
0x0000000000ffcf94: str        x8, [x0, #0xb0]
0x0000000000ffcf98: bl         #0xffd274
0x0000000000ffcf9c: ldp        x29, x30, [sp], #0x10
0x0000000000ffcfa0: b          #0x47e93a8
