; instruction-faithful ARM64 fallback for RobloxLib::function_1a6fe0
0x00000000001a6fe0: sub        sp, sp, #0x40
0x00000000001a6fe4: stp        x20, x19, [sp, #0x20]
0x00000000001a6fe8: stp        x29, x30, [sp, #0x30]
0x00000000001a6fec: add        x29, sp, #0x30
0x00000000001a6ff0: adrp       x8, #0x1a7000
0x00000000001a6ff4: add        x8, x8, #0x190
0x00000000001a6ff8: adrp       x9, #0x5bd8000
0x00000000001a6ffc: add        x9, x9, #0x950
0x00000000001a7000: orr        x9, x9, #2
0x00000000001a7004: str        x8, [sp]
0x00000000001a7008: str        x9, [sp, #0x18]
0x00000000001a700c: mov        x0, sp
0x00000000001a7010: bl         #0x440c850
0x00000000001a7014: mov        x0, sp
0x00000000001a7018: bl         #0x2097c
0x00000000001a701c: ldp        x29, x30, [sp, #0x30]
0x00000000001a7020: ldp        x20, x19, [sp, #0x20]
0x00000000001a7024: add        sp, sp, #0x40
0x00000000001a7028: ret        
0x00000000001a702c: mov        x19, x0
0x00000000001a7030: mov        x0, sp
0x00000000001a7034: bl         #0x2097c
0x00000000001a7038: mov        x0, x19
0x00000000001a703c: bl         #0x4b97984
