; instruction-faithful ARM64 fallback for RobloxLib::function_832fc4
0x0000000000832fc4: sub        sp, sp, #0x40
0x0000000000832fc8: stp        x20, x19, [sp, #0x20]
0x0000000000832fcc: stp        x29, x30, [sp, #0x30]
0x0000000000832fd0: add        x29, sp, #0x30
0x0000000000832fd4: adrp       x8, #0x833000
0x0000000000832fd8: add        x8, x8, #0x1a0
0x0000000000832fdc: adrp       x9, #0x5bd8000
0x0000000000832fe0: add        x9, x9, #0x950
0x0000000000832fe4: orr        x9, x9, #2
0x0000000000832fe8: str        x8, [sp]
0x0000000000832fec: str        x9, [sp, #0x18]
0x0000000000832ff0: mov        x0, sp
0x0000000000832ff4: bl         #0x440c850
0x0000000000832ff8: mov        x0, sp
0x0000000000832ffc: bl         #0x2097c
0x0000000000833000: ldp        x29, x30, [sp, #0x30]
0x0000000000833004: ldp        x20, x19, [sp, #0x20]
0x0000000000833008: add        sp, sp, #0x40
0x000000000083300c: ret        
0x0000000000833010: mov        x19, x0
0x0000000000833014: mov        x0, sp
0x0000000000833018: bl         #0x2097c
0x000000000083301c: mov        x0, x19
0x0000000000833020: bl         #0x4b97984
