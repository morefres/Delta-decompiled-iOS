; instruction-faithful ARM64 fallback for RobloxLib::function_82f644
0x000000000082f644: sub        sp, sp, #0x40
0x000000000082f648: stp        x20, x19, [sp, #0x20]
0x000000000082f64c: stp        x29, x30, [sp, #0x30]
0x000000000082f650: add        x29, sp, #0x30
0x000000000082f654: adrp       x8, #0x82f000
0x000000000082f658: add        x8, x8, #0xd2c
0x000000000082f65c: adrp       x9, #0x5bd8000
0x000000000082f660: add        x9, x9, #0x950
0x000000000082f664: orr        x9, x9, #2
0x000000000082f668: str        x8, [sp]
0x000000000082f66c: str        x9, [sp, #0x18]
0x000000000082f670: mov        x0, sp
0x000000000082f674: bl         #0x440c850
0x000000000082f678: mov        x0, sp
0x000000000082f67c: bl         #0x2097c
0x000000000082f680: ldp        x29, x30, [sp, #0x30]
0x000000000082f684: ldp        x20, x19, [sp, #0x20]
0x000000000082f688: add        sp, sp, #0x40
0x000000000082f68c: ret        
0x000000000082f690: mov        x19, x0
0x000000000082f694: mov        x0, sp
0x000000000082f698: bl         #0x2097c
0x000000000082f69c: mov        x0, x19
0x000000000082f6a0: bl         #0x4b97984
