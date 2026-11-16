; instruction-faithful ARM64 fallback for RobloxLib::function_15fcfd4
0x00000000015fcfd4: sub        sp, sp, #0x40
0x00000000015fcfd8: stp        x22, x21, [sp, #0x10]
0x00000000015fcfdc: stp        x20, x19, [sp, #0x20]
0x00000000015fcfe0: stp        x29, x30, [sp, #0x30]
0x00000000015fcfe4: add        x29, sp, #0x30
0x00000000015fcfe8: str        x0, [sp]
0x00000000015fcfec: strb       wzr, [sp, #8]
0x00000000015fcff0: cbz        x3, #0x15fd024
0x00000000015fcff4: mov        x20, x2
0x00000000015fcff8: mov        x21, x1
0x00000000015fcffc: mov        x19, x0
0x00000000015fd000: mov        x1, x3
0x00000000015fd004: bl         #0x24c6e0
0x00000000015fd008: ldr        x22, [x19, #8]
0x00000000015fd00c: add        x0, x19, #0x10
0x00000000015fd010: mov        x1, x21
0x00000000015fd014: mov        x2, x20
0x00000000015fd018: mov        x3, x22
0x00000000015fd01c: bl         #0x15fcc38
0x00000000015fd020: str        x0, [x19, #8]
0x00000000015fd024: ldp        x29, x30, [sp, #0x30]
0x00000000015fd028: ldp        x20, x19, [sp, #0x20]
0x00000000015fd02c: ldp        x22, x21, [sp, #0x10]
0x00000000015fd030: add        sp, sp, #0x40
0x00000000015fd034: ret        
0x00000000015fd038: mov        x20, x0
0x00000000015fd03c: str        x22, [x19, #8]
0x00000000015fd040: b          #0x15fd048
0x00000000015fd044: mov        x20, x0
0x00000000015fd048: mov        x0, sp
0x00000000015fd04c: bl         #0x15fd058
0x00000000015fd050: mov        x0, x20
0x00000000015fd054: bl         #0x4b97984
