; instruction-faithful ARM64 fallback for RobloxLib::function_edabac
0x0000000000edabac: sub        sp, sp, #0x40
0x0000000000edabb0: stp        x20, x19, [sp, #0x20]
0x0000000000edabb4: stp        x29, x30, [sp, #0x30]
0x0000000000edabb8: add        x29, sp, #0x30
0x0000000000edabbc: adrp       x8, #0xedb000
0x0000000000edabc0: add        x8, x8, #0x500
0x0000000000edabc4: adrp       x9, #0x5bd8000
0x0000000000edabc8: add        x9, x9, #0x950
0x0000000000edabcc: orr        x9, x9, #2
0x0000000000edabd0: str        x8, [sp]
0x0000000000edabd4: str        x9, [sp, #0x18]
0x0000000000edabd8: mov        x0, sp
0x0000000000edabdc: bl         #0x440c850
0x0000000000edabe0: mov        x0, sp
0x0000000000edabe4: bl         #0x2097c
0x0000000000edabe8: ldp        x29, x30, [sp, #0x30]
0x0000000000edabec: ldp        x20, x19, [sp, #0x20]
0x0000000000edabf0: add        sp, sp, #0x40
0x0000000000edabf4: ret        
0x0000000000edabf8: mov        x19, x0
0x0000000000edabfc: mov        x0, sp
0x0000000000edac00: bl         #0x2097c
0x0000000000edac04: mov        x0, x19
0x0000000000edac08: bl         #0x4b97984
