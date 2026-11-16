; instruction-faithful ARM64 fallback for RobloxLib::function_14d3acc
0x00000000014d3acc: stp        x22, x21, [sp, #-0x30]!
0x00000000014d3ad0: stp        x20, x19, [sp, #0x10]
0x00000000014d3ad4: stp        x29, x30, [sp, #0x20]
0x00000000014d3ad8: add        x29, sp, #0x20
0x00000000014d3adc: mov        x19, x2
0x00000000014d3ae0: mov        x21, x1
0x00000000014d3ae4: mov        x20, x0
0x00000000014d3ae8: bl         #0x141df74
0x00000000014d3aec: cbz        w0, #0x14d3b14
0x00000000014d3af0: add        x0, x20, #0x400
0x00000000014d3af4: mov        x1, x21
0x00000000014d3af8: bl         #0x2649f4
0x00000000014d3afc: add        x0, x20, #0x418
0x00000000014d3b00: mov        x1, x19
0x00000000014d3b04: ldp        x29, x30, [sp, #0x20]
0x00000000014d3b08: ldp        x20, x19, [sp, #0x10]
0x00000000014d3b0c: ldp        x22, x21, [sp], #0x30
0x00000000014d3b10: b          #0x2649f4
0x00000000014d3b14: ldp        x29, x30, [sp, #0x20]
0x00000000014d3b18: ldp        x20, x19, [sp, #0x10]
0x00000000014d3b1c: ldp        x22, x21, [sp], #0x30
0x00000000014d3b20: ret        
