; instruction-faithful ARM64 fallback for RobloxLib::function_e615fc
0x0000000000e615fc: sub        sp, sp, #0x40
0x0000000000e61600: stp        x20, x19, [sp, #0x20]
0x0000000000e61604: stp        x29, x30, [sp, #0x30]
0x0000000000e61608: add        x29, sp, #0x30
0x0000000000e6160c: adrp       x8, #0xe64000
0x0000000000e61610: add        x8, x8, #0x1fc
0x0000000000e61614: adrp       x9, #0x5bd8000
0x0000000000e61618: add        x9, x9, #0x950
0x0000000000e6161c: orr        x9, x9, #2
0x0000000000e61620: str        x8, [sp]
0x0000000000e61624: str        x9, [sp, #0x18]
0x0000000000e61628: mov        x0, sp
0x0000000000e6162c: bl         #0x440c850
0x0000000000e61630: mov        x0, sp
0x0000000000e61634: bl         #0x2097c
0x0000000000e61638: ldp        x29, x30, [sp, #0x30]
0x0000000000e6163c: ldp        x20, x19, [sp, #0x20]
0x0000000000e61640: add        sp, sp, #0x40
0x0000000000e61644: ret        
0x0000000000e61648: mov        x19, x0
0x0000000000e6164c: mov        x0, sp
0x0000000000e61650: bl         #0x2097c
0x0000000000e61654: mov        x0, x19
0x0000000000e61658: bl         #0x4b97984
