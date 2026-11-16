; instruction-faithful ARM64 fallback for RobloxLib::function_761b9c
0x0000000000761b9c: sub        sp, sp, #0x40
0x0000000000761ba0: stp        x20, x19, [sp, #0x20]
0x0000000000761ba4: stp        x29, x30, [sp, #0x30]
0x0000000000761ba8: add        x29, sp, #0x30
0x0000000000761bac: adrp       x8, #0x761000
0x0000000000761bb0: add        x8, x8, #0xb78
0x0000000000761bb4: adrp       x9, #0x5bd8000
0x0000000000761bb8: add        x9, x9, #0x950
0x0000000000761bbc: orr        x9, x9, #2
0x0000000000761bc0: str        x8, [sp]
0x0000000000761bc4: str        x9, [sp, #0x18]
0x0000000000761bc8: mov        x0, sp
0x0000000000761bcc: bl         #0x440c850
0x0000000000761bd0: mov        x0, sp
0x0000000000761bd4: bl         #0x2097c
0x0000000000761bd8: ldp        x29, x30, [sp, #0x30]
0x0000000000761bdc: ldp        x20, x19, [sp, #0x20]
0x0000000000761be0: add        sp, sp, #0x40
0x0000000000761be4: ret        
0x0000000000761be8: mov        x19, x0
0x0000000000761bec: mov        x0, sp
0x0000000000761bf0: bl         #0x2097c
0x0000000000761bf4: mov        x0, x19
0x0000000000761bf8: bl         #0x4b97984
