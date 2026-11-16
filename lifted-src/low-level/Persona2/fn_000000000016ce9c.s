; instruction-faithful ARM64 fallback for Persona2::function_16ce9c
0x000000000016ce9c: adrp       x16, #0x5f2000
0x000000000016cea0: ldr        x16, [x16, #0x330]
0x000000000016cea4: orr        x29, x29, x16
0x000000000016cea8: str        x23, [sp, #-0x30]!
0x000000000016ceac: stp        x21, x19, [sp, #8]
0x000000000016ceb0: stp        x29, x30, [sp, #0x20]
0x000000000016ceb4: str        x22, [sp, #0x18]
0x000000000016ceb8: add        x29, sp, #0x20
0x000000000016cebc: mov        x19, x0
0x000000000016cec0: ldp        x21, x20, [x20, #0x10]
0x000000000016cec4: adrp       x23, #0x6a4000
0x000000000016cec8: add        x23, x23, #0x6a0
0x000000000016cecc: bl         #0x16d6a0
0x000000000016ced0: bl         #0x16d38c
0x000000000016ced4: adrp       x9, #0x16c000
0x000000000016ced8: add        x9, x9, #0xf60
0x000000000016cedc: bl         #0x16d1e8
0x000000000016cee0: ldp        x29, x30, [sp, #0x20]
0x000000000016cee4: b          #0x16d1c0
