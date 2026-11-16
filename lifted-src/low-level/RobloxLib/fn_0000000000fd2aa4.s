; instruction-faithful ARM64 fallback for RobloxLib::function_fd2aa4
0x0000000000fd2aa4: sub        sp, sp, #0x40
0x0000000000fd2aa8: stp        x20, x19, [sp, #0x20]
0x0000000000fd2aac: stp        x29, x30, [sp, #0x30]
0x0000000000fd2ab0: add        x29, sp, #0x30
0x0000000000fd2ab4: adrp       x8, #0xfd3000
0x0000000000fd2ab8: add        x8, x8, #0x500
0x0000000000fd2abc: adrp       x9, #0x5bd8000
0x0000000000fd2ac0: add        x9, x9, #0x950
0x0000000000fd2ac4: orr        x9, x9, #2
0x0000000000fd2ac8: str        x8, [sp]
0x0000000000fd2acc: str        x9, [sp, #0x18]
0x0000000000fd2ad0: mov        x0, sp
0x0000000000fd2ad4: bl         #0x440c850
0x0000000000fd2ad8: mov        x0, sp
0x0000000000fd2adc: bl         #0x2097c
0x0000000000fd2ae0: ldp        x29, x30, [sp, #0x30]
0x0000000000fd2ae4: ldp        x20, x19, [sp, #0x20]
0x0000000000fd2ae8: add        sp, sp, #0x40
0x0000000000fd2aec: ret        
0x0000000000fd2af0: mov        x19, x0
0x0000000000fd2af4: mov        x0, sp
0x0000000000fd2af8: bl         #0x2097c
0x0000000000fd2afc: mov        x0, x19
0x0000000000fd2b00: bl         #0x4b97984
