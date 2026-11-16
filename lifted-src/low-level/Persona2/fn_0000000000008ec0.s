; instruction-faithful ARM64 fallback for Persona2::function_8ec0
0x0000000000008ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000000008ec4: stp        x20, x19, [sp, #0x10]
0x0000000000008ec8: stp        x29, x30, [sp, #0x20]
0x0000000000008ecc: add        x29, sp, #0x20
0x0000000000008ed0: mov        x19, x1
0x0000000000008ed4: mov        x21, x0
0x0000000000008ed8: ldr        x20, [x20]
0x0000000000008edc: adrp       x0, #0x4cc000
0x0000000000008ee0: add        x0, x0, #0xa80
0x0000000000008ee4: bl         #0x4c27dc
0x0000000000008ee8: mov        x2, x0
0x0000000000008eec: mov        x0, x21
0x0000000000008ef0: mov        x1, x19
0x0000000000008ef4: bl         #0x4bfff8
0x0000000000008ef8: ldp        x29, x30, [sp, #0x20]
0x0000000000008efc: ldp        x20, x19, [sp, #0x10]
0x0000000000008f00: ldp        x22, x21, [sp], #0x30
0x0000000000008f04: ret        
