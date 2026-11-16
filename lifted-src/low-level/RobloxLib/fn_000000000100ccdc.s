; instruction-faithful ARM64 fallback for RobloxLib::function_100ccdc
0x000000000100ccdc: sub        sp, sp, #0x40
0x000000000100cce0: stp        x20, x19, [sp, #0x20]
0x000000000100cce4: stp        x29, x30, [sp, #0x30]
0x000000000100cce8: add        x29, sp, #0x30
0x000000000100ccec: adrp       x8, #0x100d000
0x000000000100ccf0: add        x8, x8, #0x344
0x000000000100ccf4: adrp       x9, #0x5bd8000
0x000000000100ccf8: add        x9, x9, #0x950
0x000000000100ccfc: orr        x9, x9, #2
0x000000000100cd00: str        x8, [sp]
0x000000000100cd04: str        x9, [sp, #0x18]
0x000000000100cd08: mov        x0, sp
0x000000000100cd0c: bl         #0x440c850
0x000000000100cd10: mov        x0, sp
0x000000000100cd14: bl         #0x2097c
0x000000000100cd18: ldp        x29, x30, [sp, #0x30]
0x000000000100cd1c: ldp        x20, x19, [sp, #0x20]
0x000000000100cd20: add        sp, sp, #0x40
0x000000000100cd24: ret        
0x000000000100cd28: mov        x19, x0
0x000000000100cd2c: mov        x0, sp
0x000000000100cd30: bl         #0x2097c
0x000000000100cd34: mov        x0, x19
0x000000000100cd38: bl         #0x4b97984
