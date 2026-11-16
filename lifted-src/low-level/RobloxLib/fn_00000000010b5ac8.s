; instruction-faithful ARM64 fallback for RobloxLib::function_10b5ac8
0x00000000010b5ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000010b5acc: stp        x29, x30, [sp, #0x10]
0x00000000010b5ad0: add        x29, sp, #0x10
0x00000000010b5ad4: mov        x19, x0
0x00000000010b5ad8: bl         #0x4182a3c
0x00000000010b5adc: adrp       x8, #0x5ca1000
0x00000000010b5ae0: add        x8, x8, #0xa80
0x00000000010b5ae4: str        x8, [x0]
0x00000000010b5ae8: bl         #0xff4ee8
0x00000000010b5aec: str        x0, [x19, #0x18]
0x00000000010b5af0: bl         #0xff4ee8
0x00000000010b5af4: bl         #0x4408e0c
0x00000000010b5af8: bl         #0x4408bf4
0x00000000010b5afc: mov        x0, x19
0x00000000010b5b00: ldp        x29, x30, [sp, #0x10]
0x00000000010b5b04: ldp        x20, x19, [sp], #0x20
0x00000000010b5b08: ret        
0x00000000010b5b0c: mov        x20, x0
0x00000000010b5b10: mov        x0, x19
0x00000000010b5b14: bl         #0x4182bf0
0x00000000010b5b18: mov        x0, x20
0x00000000010b5b1c: bl         #0x4b97984
