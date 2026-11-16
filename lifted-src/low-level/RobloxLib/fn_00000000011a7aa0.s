; instruction-faithful ARM64 fallback for RobloxLib::function_11a7aa0
0x00000000011a7aa0: sub        sp, sp, #0x30
0x00000000011a7aa4: stp        x20, x19, [sp, #0x10]
0x00000000011a7aa8: stp        x29, x30, [sp, #0x20]
0x00000000011a7aac: add        x29, sp, #0x20
0x00000000011a7ab0: ldr        x8, [x0, #0x18]
0x00000000011a7ab4: ldr        x9, [x1, #0x18]
0x00000000011a7ab8: cmp        x8, x9
0x00000000011a7abc: b.ne       #0x11a7b10
0x00000000011a7ac0: mov        x20, x1
0x00000000011a7ac4: mov        x19, x0
0x00000000011a7ac8: cmp        x0, x1
0x00000000011a7acc: b.eq       #0x11a7afc
0x00000000011a7ad0: mov        x0, x19
0x00000000011a7ad4: mov        x1, x20
0x00000000011a7ad8: bl         #0x11a86f4
0x00000000011a7adc: ldp        x1, x2, [x20]
0x00000000011a7ae0: sub        x8, x2, x1
0x00000000011a7ae4: asr        x8, x8, #5
0x00000000011a7ae8: mov        x9, #-0x5555555555555556
0x00000000011a7aec: movk       x9, #0xaaab
0x00000000011a7af0: mul        x3, x8, x9
0x00000000011a7af4: mov        x0, x19
0x00000000011a7af8: bl         #0x11a8794
0x00000000011a7afc: mov        x0, x19
0x00000000011a7b00: ldp        x29, x30, [sp, #0x20]
0x00000000011a7b04: ldp        x20, x19, [sp, #0x10]
0x00000000011a7b08: add        sp, sp, #0x30
0x00000000011a7b0c: ret        
0x00000000011a7b10: adrp       x8, #0x5ba4000
0x00000000011a7b14: ldr        x8, [x8, #0x340]
0x00000000011a7b18: ldr        x0, [x8]
0x00000000011a7b1c: adrp       x8, #0x5212000
0x00000000011a7b20: add        x8, x8, #0xcc9
0x00000000011a7b24: str        x8, [sp]
0x00000000011a7b28: adrp       x1, #0x5212000
0x00000000011a7b2c: add        x1, x1, #0xcba
0x00000000011a7b30: bl         #0x4b98ad0
0x00000000011a7b34: bl         #0x4b98488
