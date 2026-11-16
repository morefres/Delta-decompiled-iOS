; instruction-faithful ARM64 fallback for RobloxLib::function_13afdcc
0x00000000013afdcc: sub        sp, sp, #0x30
0x00000000013afdd0: stp        x20, x19, [sp, #0x10]
0x00000000013afdd4: stp        x29, x30, [sp, #0x20]
0x00000000013afdd8: add        x29, sp, #0x20
0x00000000013afddc: mov        x3, x2
0x00000000013afde0: mov        x2, x1
0x00000000013afde4: mov        x19, x0
0x00000000013afde8: stp        xzr, xzr, [x0, #8]
0x00000000013afdec: adrp       x8, #0x5cbd000
0x00000000013afdf0: add        x8, x8, #0x670
0x00000000013afdf4: str        x8, [x0]
0x00000000013afdf8: add        x0, sp, #0xf
0x00000000013afdfc: add        x1, x19, #0x18
0x00000000013afe00: bl         #0x13afe6c
0x00000000013afe04: mov        x0, x19
0x00000000013afe08: ldp        x29, x30, [sp, #0x20]
0x00000000013afe0c: ldp        x20, x19, [sp, #0x10]
0x00000000013afe10: add        sp, sp, #0x30
0x00000000013afe14: ret        
0x00000000013afe18: mov        x20, x0
0x00000000013afe1c: mov        x0, x19
0x00000000013afe20: bl         #0x4b980a4
0x00000000013afe24: mov        x0, x20
0x00000000013afe28: bl         #0x4b97984
