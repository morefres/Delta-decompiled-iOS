; instruction-faithful ARM64 fallback for RobloxLib::function_642adc
0x0000000000642adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000642ae0: stp        x29, x30, [sp, #0x10]
0x0000000000642ae4: add        x29, sp, #0x10
0x0000000000642ae8: mov        x20, x2
0x0000000000642aec: mov        x19, x0
0x0000000000642af0: bl         #0x18aac
0x0000000000642af4: ldr        x1, [x20]
0x0000000000642af8: add        x0, x0, #0x18
0x0000000000642afc: bl         #0x18aac
0x0000000000642b00: mov        x0, x19
0x0000000000642b04: ldp        x29, x30, [sp, #0x10]
0x0000000000642b08: ldp        x20, x19, [sp], #0x20
0x0000000000642b0c: ret        
0x0000000000642b10: mov        x20, x0
0x0000000000642b14: ldrsb      w8, [x19, #0x17]
0x0000000000642b18: tbz        w8, #0x1f, #0x642b24
0x0000000000642b1c: ldr        x0, [x19]
0x0000000000642b20: bl         #0x47e93a8
0x0000000000642b24: mov        x0, x20
0x0000000000642b28: bl         #0x4b97984
