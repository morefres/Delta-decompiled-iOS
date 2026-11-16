; instruction-faithful ARM64 fallback for Persona2::function_49aaa4
0x000000000049aaa4: stp        x29, x30, [sp, #-0x10]!
0x000000000049aaa8: mov        x29, sp
0x000000000049aaac: adrp       x8, #0x73b000
0x000000000049aab0: ldr        x8, [x8, #0xdd0]
0x000000000049aab4: cmn        x8, #1
0x000000000049aab8: b.ne       #0x49aacc
0x000000000049aabc: adrp       x8, #0x73b000
0x000000000049aac0: ldr        x0, [x8, #0xdc8]
0x000000000049aac4: ldp        x29, x30, [sp], #0x10
0x000000000049aac8: b          #0x4c2374
0x000000000049aacc: adrp       x0, #0x73b000
0x000000000049aad0: add        x0, x0, #0xdd0
0x000000000049aad4: adrp       x1, #0x63c000
0x000000000049aad8: add        x1, x1, #0x338
0x000000000049aadc: bl         #0x4c214c
0x000000000049aae0: b          #0x49aabc
