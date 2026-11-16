; instruction-faithful ARM64 fallback for RobloxLib::function_149acc
0x0000000000149acc: sub        sp, sp, #0x40
0x0000000000149ad0: stp        x20, x19, [sp, #0x20]
0x0000000000149ad4: stp        x29, x30, [sp, #0x30]
0x0000000000149ad8: add        x29, sp, #0x30
0x0000000000149adc: adrp       x8, #0x149000
0x0000000000149ae0: add        x8, x8, #0xc54
0x0000000000149ae4: adrp       x9, #0x5bd8000
0x0000000000149ae8: add        x9, x9, #0x950
0x0000000000149aec: orr        x9, x9, #2
0x0000000000149af0: str        x8, [sp]
0x0000000000149af4: str        x9, [sp, #0x18]
0x0000000000149af8: mov        x0, sp
0x0000000000149afc: bl         #0x440c850
0x0000000000149b00: mov        x0, sp
0x0000000000149b04: bl         #0x2097c
0x0000000000149b08: ldp        x29, x30, [sp, #0x30]
0x0000000000149b0c: ldp        x20, x19, [sp, #0x20]
0x0000000000149b10: add        sp, sp, #0x40
0x0000000000149b14: ret        
0x0000000000149b18: mov        x19, x0
0x0000000000149b1c: mov        x0, sp
0x0000000000149b20: bl         #0x2097c
0x0000000000149b24: mov        x0, x19
0x0000000000149b28: bl         #0x4b97984
