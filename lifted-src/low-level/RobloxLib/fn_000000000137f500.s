; instruction-faithful ARM64 fallback for RobloxLib::function_137f500
0x000000000137f500: sub        sp, sp, #0x30
0x000000000137f504: stp        x20, x19, [sp, #0x10]
0x000000000137f508: stp        x29, x30, [sp, #0x20]
0x000000000137f50c: add        x29, sp, #0x20
0x000000000137f510: mov        x19, x0
0x000000000137f514: add        x0, x0, #0x28
0x000000000137f518: bl         #0x18c70
0x000000000137f51c: ldr        x0, [x19, #0x20]
0x000000000137f520: cbz        x0, #0x137f528
0x000000000137f524: bl         #0x4b9808c
0x000000000137f528: str        x19, [sp, #8]
0x000000000137f52c: add        x0, sp, #8
0x000000000137f530: bl         #0x57da0
0x000000000137f534: ldp        x29, x30, [sp, #0x20]
0x000000000137f538: ldp        x20, x19, [sp, #0x10]
0x000000000137f53c: add        sp, sp, #0x30
0x000000000137f540: ret        
