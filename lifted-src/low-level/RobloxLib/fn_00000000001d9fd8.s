; instruction-faithful ARM64 fallback for RobloxLib::function_1d9fd8
0x00000000001d9fd8: sub        sp, sp, #0x30
0x00000000001d9fdc: stp        x20, x19, [sp, #0x10]
0x00000000001d9fe0: stp        x29, x30, [sp, #0x20]
0x00000000001d9fe4: add        x29, sp, #0x20
0x00000000001d9fe8: mov        x19, x0
0x00000000001d9fec: adrp       x8, #0x5bdb000
0x00000000001d9ff0: add        x8, x8, #0xe70
0x00000000001d9ff4: str        x8, [x0]
0x00000000001d9ff8: ldr        x0, [x0, #0x78]
0x00000000001d9ffc: cbz        x0, #0x1da008
0x00000000001da000: str        x0, [x19, #0x80]
0x00000000001da004: bl         #0x47e93a8
0x00000000001da008: add        x8, x19, #0x60
0x00000000001da00c: str        x8, [sp, #8]
0x00000000001da010: add        x0, sp, #8
0x00000000001da014: bl         #0x246dc
0x00000000001da018: mov        x0, x19
0x00000000001da01c: ldp        x29, x30, [sp, #0x20]
0x00000000001da020: ldp        x20, x19, [sp, #0x10]
0x00000000001da024: add        sp, sp, #0x30
0x00000000001da028: ret        
0x00000000001da02c: sub        sp, sp, #0x30
0x00000000001da030: stp        x20, x19, [sp, #0x10]
0x00000000001da034: stp        x29, x30, [sp, #0x20]
0x00000000001da038: add        x29, sp, #0x20
0x00000000001da03c: mov        x19, x0
0x00000000001da040: adrp       x8, #0x5bdb000
0x00000000001da044: add        x8, x8, #0xe70
0x00000000001da048: str        x8, [x0]
0x00000000001da04c: ldr        x0, [x0, #0x78]
0x00000000001da050: cbz        x0, #0x1da05c
0x00000000001da054: str        x0, [x19, #0x80]
0x00000000001da058: bl         #0x47e93a8
0x00000000001da05c: add        x8, x19, #0x60
0x00000000001da060: str        x8, [sp, #8]
0x00000000001da064: add        x0, sp, #8
0x00000000001da068: bl         #0x246dc
0x00000000001da06c: mov        x0, x19
0x00000000001da070: bl         #0x47e93a8
0x00000000001da074: ldp        x29, x30, [sp, #0x20]
0x00000000001da078: ldp        x20, x19, [sp, #0x10]
0x00000000001da07c: add        sp, sp, #0x30
0x00000000001da080: ret        
