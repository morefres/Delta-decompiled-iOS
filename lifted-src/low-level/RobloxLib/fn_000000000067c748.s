; instruction-faithful ARM64 fallback for RobloxLib::function_67c748
0x000000000067c748: sub        sp, sp, #0x40
0x000000000067c74c: stp        x20, x19, [sp, #0x20]
0x000000000067c750: stp        x29, x30, [sp, #0x30]
0x000000000067c754: add        x29, sp, #0x30
0x000000000067c758: adrp       x8, #0x67c000
0x000000000067c75c: add        x8, x8, #0x6c8
0x000000000067c760: adrp       x9, #0x5bd8000
0x000000000067c764: add        x9, x9, #0x950
0x000000000067c768: orr        x9, x9, #2
0x000000000067c76c: str        x8, [sp]
0x000000000067c770: str        x9, [sp, #0x18]
0x000000000067c774: adrp       x0, #0x525a000
0x000000000067c778: add        x0, x0, #0xb59
0x000000000067c77c: mov        x1, sp
0x000000000067c780: bl         #0x479ead4
0x000000000067c784: mov        x0, sp
0x000000000067c788: bl         #0x2097c
0x000000000067c78c: ldp        x29, x30, [sp, #0x30]
0x000000000067c790: ldp        x20, x19, [sp, #0x20]
0x000000000067c794: add        sp, sp, #0x40
0x000000000067c798: ret        
0x000000000067c79c: mov        x19, x0
0x000000000067c7a0: mov        x0, sp
0x000000000067c7a4: bl         #0x2097c
0x000000000067c7a8: mov        x0, x19
0x000000000067c7ac: bl         #0x4b97984
