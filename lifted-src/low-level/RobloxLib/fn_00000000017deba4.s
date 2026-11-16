; instruction-faithful ARM64 fallback for RobloxLib::function_17deba4
0x00000000017deba4: sub        sp, sp, #0x50
0x00000000017deba8: stp        x22, x21, [sp, #0x20]
0x00000000017debac: stp        x20, x19, [sp, #0x30]
0x00000000017debb0: stp        x29, x30, [sp, #0x40]
0x00000000017debb4: add        x29, sp, #0x40
0x00000000017debb8: mov        x20, x1
0x00000000017debbc: mov        x21, x0
0x00000000017debc0: mov        x19, x8
0x00000000017debc4: ldr        x0, [x0]
0x00000000017debc8: mov        w8, #1
0x00000000017debcc: stp        x0, x8, [sp, #8]
0x00000000017debd0: ldr        x8, [x0]
0x00000000017debd4: ldr        x8, [x8, #0x10]
0x00000000017debd8: mov        w1, #0x30
0x00000000017debdc: mov        w2, #8
0x00000000017debe0: blr        x8
0x00000000017debe4: str        x0, [sp, #0x18]
0x00000000017debe8: ldr        x1, [x21]
0x00000000017debec: mov        x2, x20
0x00000000017debf0: bl         #0x17dec30
0x00000000017debf4: str        xzr, [sp, #0x18]
0x00000000017debf8: add        x8, x0, #0x20
0x00000000017debfc: stp        x8, x0, [x19]
0x00000000017dec00: add        x0, sp, #8
0x00000000017dec04: bl         #0x17df0d8
0x00000000017dec08: ldp        x29, x30, [sp, #0x40]
0x00000000017dec0c: ldp        x20, x19, [sp, #0x30]
0x00000000017dec10: ldp        x22, x21, [sp, #0x20]
0x00000000017dec14: add        sp, sp, #0x50
0x00000000017dec18: ret        
0x00000000017dec1c: mov        x19, x0
0x00000000017dec20: add        x0, sp, #8
0x00000000017dec24: bl         #0x17df0d8
0x00000000017dec28: mov        x0, x19
0x00000000017dec2c: bl         #0x4b97984
