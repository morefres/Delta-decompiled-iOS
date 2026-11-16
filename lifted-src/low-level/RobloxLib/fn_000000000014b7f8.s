; instruction-faithful ARM64 fallback for RobloxLib::function_14b7f8
0x000000000014b7f8: sub        sp, sp, #0x40
0x000000000014b7fc: stp        x20, x19, [sp, #0x20]
0x000000000014b800: stp        x29, x30, [sp, #0x30]
0x000000000014b804: add        x29, sp, #0x30
0x000000000014b808: adrp       x8, #0x14c000
0x000000000014b80c: add        x8, x8, #0x608
0x000000000014b810: adrp       x9, #0x5bd8000
0x000000000014b814: add        x9, x9, #0x950
0x000000000014b818: orr        x9, x9, #2
0x000000000014b81c: str        x8, [sp]
0x000000000014b820: str        x9, [sp, #0x18]
0x000000000014b824: mov        x0, sp
0x000000000014b828: bl         #0x440c850
0x000000000014b82c: mov        x0, sp
0x000000000014b830: bl         #0x2097c
0x000000000014b834: ldp        x29, x30, [sp, #0x30]
0x000000000014b838: ldp        x20, x19, [sp, #0x20]
0x000000000014b83c: add        sp, sp, #0x40
0x000000000014b840: ret        
0x000000000014b844: mov        x19, x0
0x000000000014b848: mov        x0, sp
0x000000000014b84c: bl         #0x2097c
0x000000000014b850: mov        x0, x19
0x000000000014b854: bl         #0x4b97984
