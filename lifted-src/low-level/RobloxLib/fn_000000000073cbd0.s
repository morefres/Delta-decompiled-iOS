; instruction-faithful ARM64 fallback for RobloxLib::function_73cbd0
0x000000000073cbd0: sub        sp, sp, #0x30
0x000000000073cbd4: stp        x20, x19, [sp, #0x10]
0x000000000073cbd8: stp        x29, x30, [sp, #0x20]
0x000000000073cbdc: add        x29, sp, #0x20
0x000000000073cbe0: mov        x8, sp
0x000000000073cbe4: bl         #0x1a43858
0x000000000073cbe8: mov        x0, sp
0x000000000073cbec: bl         #0x73cc54
0x000000000073cbf0: mov        x19, x0
0x000000000073cbf4: ldr        x20, [sp, #8]
0x000000000073cbf8: cbz        x20, #0x73cc2c
0x000000000073cbfc: add        x8, x20, #8
0x000000000073cc00: ldaxr      x9, [x8]
0x000000000073cc04: sub        x10, x9, #1
0x000000000073cc08: stlxr      w11, x10, [x8]
0x000000000073cc0c: cbnz       w11, #0x73cc00
0x000000000073cc10: cbnz       x9, #0x73cc2c
0x000000000073cc14: ldr        x8, [x20]
0x000000000073cc18: ldr        x8, [x8, #0x10]
0x000000000073cc1c: mov        x0, x20
0x000000000073cc20: blr        x8
0x000000000073cc24: mov        x0, x20
0x000000000073cc28: bl         #0x4b9808c
0x000000000073cc2c: mov        x0, x19
0x000000000073cc30: ldp        x29, x30, [sp, #0x20]
0x000000000073cc34: ldp        x20, x19, [sp, #0x10]
0x000000000073cc38: add        sp, sp, #0x30
0x000000000073cc3c: ret        
0x000000000073cc40: mov        x19, x0
0x000000000073cc44: mov        x0, sp
0x000000000073cc48: bl         #0x1df28
0x000000000073cc4c: mov        x0, x19
0x000000000073cc50: bl         #0x4b97984
