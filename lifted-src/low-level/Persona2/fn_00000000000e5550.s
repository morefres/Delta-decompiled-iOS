; instruction-faithful ARM64 fallback for Persona2::function_e5550
0x00000000000e5550: sub        sp, sp, #0x40
0x00000000000e5554: stp        x22, x21, [sp, #0x10]
0x00000000000e5558: stp        x20, x19, [sp, #0x20]
0x00000000000e555c: stp        x29, x30, [sp, #0x30]
0x00000000000e5560: add        x29, sp, #0x30
0x00000000000e5564: mov        x19, x0
0x00000000000e5568: ldr        x0, [x0]
0x00000000000e556c: cbnz       x0, #0xe55b0
0x00000000000e5570: mov        x20, x2
0x00000000000e5574: mov        x21, x1
0x00000000000e5578: adrp       x1, #0x6a1000
0x00000000000e557c: add        x1, x1, #0x7d8
0x00000000000e5580: adrp       x2, #0x5fd000
0x00000000000e5584: add        x2, x2, #0x938
0x00000000000e5588: mov        w0, #0xff
0x00000000000e558c: bl         #0x1ebdc
0x00000000000e5590: mov        x22, x0
0x00000000000e5594: blr        x21
0x00000000000e5598: str        x0, [sp, #8]
0x00000000000e559c: add        x2, sp, #8
0x00000000000e55a0: mov        x0, x20
0x00000000000e55a4: mov        x1, x22
0x00000000000e55a8: bl         #0x4c27dc
0x00000000000e55ac: stlr       x0, [x19]
0x00000000000e55b0: ldp        x29, x30, [sp, #0x30]
0x00000000000e55b4: b          #0xde128
