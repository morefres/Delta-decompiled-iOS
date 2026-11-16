; instruction-faithful ARM64 fallback for RobloxLib::ctor_822
0x0000000000321978: adrp       x8, #0x60de000
0x000000000032197c: ldrb       w9, [x8, #0xbc0]
0x0000000000321980: tbnz       w9, #0, #0x3219a4
0x0000000000321984: stp        x29, x30, [sp, #-0x10]!
0x0000000000321988: mov        x29, sp
0x000000000032198c: mov        w9, #1
0x0000000000321990: strb       w9, [x8, #0xbc0]
0x0000000000321994: bl         #0x182bf6c
0x0000000000321998: adrp       x8, #0x6112000
0x000000000032199c: str        w0, [x8, #0x390]
0x00000000003219a0: ldp        x29, x30, [sp], #0x10
0x00000000003219a4: ret        
