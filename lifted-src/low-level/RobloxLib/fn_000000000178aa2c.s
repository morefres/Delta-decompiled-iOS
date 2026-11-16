; instruction-faithful ARM64 fallback for RobloxLib::function_178aa2c
0x000000000178aa2c: sub        sp, sp, #0x30
0x000000000178aa30: stp        x20, x19, [sp, #0x10]
0x000000000178aa34: stp        x29, x30, [sp, #0x20]
0x000000000178aa38: add        x29, sp, #0x20
0x000000000178aa3c: mov        x19, x0
0x000000000178aa40: ldr        x0, [x0]
0x000000000178aa44: cbz        x0, #0x178aa60
0x000000000178aa48: bl         #0x3c8de4
0x000000000178aa4c: ldr        x0, [x19]
0x000000000178aa50: ldp        x29, x30, [sp, #0x20]
0x000000000178aa54: ldp        x20, x19, [sp, #0x10]
0x000000000178aa58: add        sp, sp, #0x30
0x000000000178aa5c: b          #0x3c8eac
0x000000000178aa60: adrp       x8, #0x5ba4000
0x000000000178aa64: ldr        x8, [x8, #0x340]
0x000000000178aa68: ldr        x0, [x8]
0x000000000178aa6c: adrp       x8, #0x522b000
0x000000000178aa70: add        x8, x8, #0xcb2
0x000000000178aa74: str        x8, [sp]
0x000000000178aa78: adrp       x1, #0x5212000
0x000000000178aa7c: add        x1, x1, #0xcba
0x000000000178aa80: bl         #0x4b98ad0
0x000000000178aa84: bl         #0x4b98488
