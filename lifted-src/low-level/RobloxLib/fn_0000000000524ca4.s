; instruction-faithful ARM64 fallback for RobloxLib::function_524ca4
0x0000000000524ca4: sub        sp, sp, #0x40
0x0000000000524ca8: stp        x20, x19, [sp, #0x20]
0x0000000000524cac: stp        x29, x30, [sp, #0x30]
0x0000000000524cb0: add        x29, sp, #0x30
0x0000000000524cb4: adrp       x8, #0x524000
0x0000000000524cb8: add        x8, x8, #0xe68
0x0000000000524cbc: adrp       x9, #0x5bd8000
0x0000000000524cc0: add        x9, x9, #0x950
0x0000000000524cc4: orr        x9, x9, #2
0x0000000000524cc8: str        x8, [sp]
0x0000000000524ccc: str        x9, [sp, #0x18]
0x0000000000524cd0: mov        x0, sp
0x0000000000524cd4: bl         #0x440c850
0x0000000000524cd8: mov        x0, sp
0x0000000000524cdc: bl         #0x2097c
0x0000000000524ce0: ldp        x29, x30, [sp, #0x30]
0x0000000000524ce4: ldp        x20, x19, [sp, #0x20]
0x0000000000524ce8: add        sp, sp, #0x40
0x0000000000524cec: ret        
0x0000000000524cf0: mov        x19, x0
0x0000000000524cf4: mov        x0, sp
0x0000000000524cf8: bl         #0x2097c
0x0000000000524cfc: mov        x0, x19
0x0000000000524d00: bl         #0x4b97984
