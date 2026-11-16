; instruction-faithful ARM64 fallback for RobloxLib::ctor_9925
0x00000000016b7ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b7ac4: stp        x29, x30, [sp, #0x10]
0x00000000016b7ac8: add        x29, sp, #0x10
0x00000000016b7acc: adrp       x19, #0x65e6000
0x00000000016b7ad0: add        x19, x19, #0xef0
0x00000000016b7ad4: adrp       x1, #0x5336000
0x00000000016b7ad8: add        x1, x1, #0x49d
0x00000000016b7adc: mov        x0, x19
0x00000000016b7ae0: bl         #0x18aac
0x00000000016b7ae4: adrp       x0, #0x5ba4000
0x00000000016b7ae8: ldr        x0, [x0, #0x698]
0x00000000016b7aec: adrp       x2, #0
0x00000000016b7af0: add        x2, x2, #0
0x00000000016b7af4: mov        x1, x19
0x00000000016b7af8: bl         #0x4b984dc
0x00000000016b7afc: adrp       x0, #0x62e1000
0x00000000016b7b00: add        x0, x0, #0x608
0x00000000016b7b04: adrp       x2, #0x16b4000
0x00000000016b7b08: add        x2, x2, #0xad0
0x00000000016b7b0c: mov        w1, #3
0x00000000016b7b10: bl         #0x47d3d98
0x00000000016b7b14: adrp       x8, #0x65e6000
0x00000000016b7b18: add        x8, x8, #0xf08
0x00000000016b7b1c: adrp       x9, #0x5336000
0x00000000016b7b20: add        x9, x9, #0x4a3
0x00000000016b7b24: adrp       x10, #0x5225000
0x00000000016b7b28: add        x10, x10, #0x69a
0x00000000016b7b2c: stp        x9, x10, [x8]
0x00000000016b7b30: str        xzr, [x8, #0x10]
0x00000000016b7b34: ldp        x29, x30, [sp, #0x10]
0x00000000016b7b38: ldp        x20, x19, [sp], #0x20
0x00000000016b7b3c: ret        
