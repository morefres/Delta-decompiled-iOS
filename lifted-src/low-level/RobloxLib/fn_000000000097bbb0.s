; instruction-faithful ARM64 fallback for RobloxLib::function_97bbb0
0x000000000097bbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000097bbb4: stp        x29, x30, [sp, #0x10]
0x000000000097bbb8: add        x29, sp, #0x10
0x000000000097bbbc: mov        x20, x2
0x000000000097bbc0: mov        x19, x0
0x000000000097bbc4: bl         #0x418acbc
0x000000000097bbc8: adrp       x8, #0x6101000
0x000000000097bbcc: ldrb       w8, [x8, #0x1f0]
0x000000000097bbd0: cmp        w8, #1
0x000000000097bbd4: b.ne       #0x97bbf8
0x000000000097bbd8: cbz        x20, #0x97bbec
0x000000000097bbdc: ldrb       w8, [x19, #0xb8]
0x000000000097bbe0: mov        w9, #1
0x000000000097bbe4: strb       w9, [x19, #0xb8]
0x000000000097bbe8: tbz        w8, #0, #0x97bbfc
0x000000000097bbec: ldp        x29, x30, [sp, #0x10]
0x000000000097bbf0: ldp        x20, x19, [sp], #0x20
0x000000000097bbf4: ret        
0x000000000097bbf8: cbz        x20, #0x97bbec
0x000000000097bbfc: ldr        x1, [x19, #0xc0]
0x000000000097bc00: mov        x0, x19
0x000000000097bc04: ldp        x29, x30, [sp, #0x10]
0x000000000097bc08: ldp        x20, x19, [sp], #0x20
0x000000000097bc0c: b          #0x97ae28
