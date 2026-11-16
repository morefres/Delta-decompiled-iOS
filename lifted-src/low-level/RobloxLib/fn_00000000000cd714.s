; instruction-faithful ARM64 fallback for RobloxLib::function_cd714
0x00000000000cd714: sub        sp, sp, #0x40
0x00000000000cd718: stp        x20, x19, [sp, #0x20]
0x00000000000cd71c: stp        x29, x30, [sp, #0x30]
0x00000000000cd720: add        x29, sp, #0x30
0x00000000000cd724: adrp       x8, #0xce000
0x00000000000cd728: add        x8, x8, #0x9d8
0x00000000000cd72c: adrp       x9, #0x5bd8000
0x00000000000cd730: add        x9, x9, #0x950
0x00000000000cd734: orr        x9, x9, #2
0x00000000000cd738: str        x8, [sp]
0x00000000000cd73c: str        x9, [sp, #0x18]
0x00000000000cd740: mov        x0, sp
0x00000000000cd744: bl         #0x440c850
0x00000000000cd748: mov        x0, sp
0x00000000000cd74c: bl         #0x2097c
0x00000000000cd750: ldp        x29, x30, [sp, #0x30]
0x00000000000cd754: ldp        x20, x19, [sp, #0x20]
0x00000000000cd758: add        sp, sp, #0x40
0x00000000000cd75c: ret        
0x00000000000cd760: mov        x19, x0
0x00000000000cd764: mov        x0, sp
0x00000000000cd768: bl         #0x2097c
0x00000000000cd76c: mov        x0, x19
0x00000000000cd770: bl         #0x4b97984
