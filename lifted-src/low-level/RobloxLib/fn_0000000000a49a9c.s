; instruction-faithful ARM64 fallback for RobloxLib::function_a49a9c
0x0000000000a49a9c: sub        sp, sp, #0x30
0x0000000000a49aa0: stp        x20, x19, [sp, #0x10]
0x0000000000a49aa4: stp        x29, x30, [sp, #0x20]
0x0000000000a49aa8: add        x29, sp, #0x20
0x0000000000a49aac: mov        x20, x2
0x0000000000a49ab0: mov        x19, x0
0x0000000000a49ab4: ldr        w9, [x0]
0x0000000000a49ab8: lsr        w8, w9, #1
0x0000000000a49abc: tbnz       w9, #0, #0xa49ac8
0x0000000000a49ac0: ldr        w1, [x19, #0x10]
0x0000000000a49ac4: b          #0xa49acc
0x0000000000a49ac8: mov        w1, #4
0x0000000000a49acc: lsl        w9, w8, #2
0x0000000000a49ad0: add        w9, w9, #4
0x0000000000a49ad4: add        w10, w1, w1, lsl #1
0x0000000000a49ad8: cmp        w9, w10
0x0000000000a49adc: b.hs       #0xa49b30
0x0000000000a49ae0: ldr        w9, [x19, #4]
0x0000000000a49ae4: mvn        w8, w8
0x0000000000a49ae8: add        w8, w1, w8
0x0000000000a49aec: sub        w8, w8, w9
0x0000000000a49af0: cmp        w8, w1, lsr #3
0x0000000000a49af4: b.ls       #0xa49b34
0x0000000000a49af8: ldr        w8, [x19]
0x0000000000a49afc: add        w8, w8, #2
0x0000000000a49b00: str        w8, [x19]
0x0000000000a49b04: ldr        w8, [x3]
0x0000000000a49b08: cmn        w8, #1
0x0000000000a49b0c: b.eq       #0xa49b1c
0x0000000000a49b10: ldr        w8, [x19, #4]
0x0000000000a49b14: sub        w8, w8, #1
0x0000000000a49b18: str        w8, [x19, #4]
0x0000000000a49b1c: mov        x0, x3
0x0000000000a49b20: ldp        x29, x30, [sp, #0x20]
0x0000000000a49b24: ldp        x20, x19, [sp, #0x10]
0x0000000000a49b28: add        sp, sp, #0x30
0x0000000000a49b2c: ret        
0x0000000000a49b30: lsl        w1, w1, #1
0x0000000000a49b34: mov        x0, x19
0x0000000000a49b38: bl         #0xa49b54
0x0000000000a49b3c: add        x2, sp, #8
0x0000000000a49b40: mov        x0, x19
0x0000000000a49b44: mov        x1, x20
0x0000000000a49b48: bl         #0xa499f0
0x0000000000a49b4c: ldr        x3, [sp, #8]
0x0000000000a49b50: b          #0xa49af8
