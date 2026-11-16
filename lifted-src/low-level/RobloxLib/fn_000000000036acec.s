; instruction-faithful ARM64 fallback for RobloxLib::function_36acec
0x000000000036acec: sub        sp, sp, #0x40
0x000000000036acf0: stp        x22, x21, [sp, #0x10]
0x000000000036acf4: stp        x20, x19, [sp, #0x20]
0x000000000036acf8: stp        x29, x30, [sp, #0x30]
0x000000000036acfc: add        x29, sp, #0x30
0x000000000036ad00: str        x0, [sp]
0x000000000036ad04: strb       wzr, [sp, #8]
0x000000000036ad08: cbz        x3, #0x36ad3c
0x000000000036ad0c: mov        x20, x2
0x000000000036ad10: mov        x21, x1
0x000000000036ad14: mov        x19, x0
0x000000000036ad18: mov        x1, x3
0x000000000036ad1c: bl         #0x219e34
0x000000000036ad20: ldr        x22, [x19, #8]
0x000000000036ad24: add        x0, x19, #0x10
0x000000000036ad28: mov        x1, x21
0x000000000036ad2c: mov        x2, x20
0x000000000036ad30: mov        x3, x22
0x000000000036ad34: bl         #0x36ad70
0x000000000036ad38: str        x0, [x19, #8]
0x000000000036ad3c: ldp        x29, x30, [sp, #0x30]
0x000000000036ad40: ldp        x20, x19, [sp, #0x20]
0x000000000036ad44: ldp        x22, x21, [sp, #0x10]
0x000000000036ad48: add        sp, sp, #0x40
0x000000000036ad4c: ret        
0x000000000036ad50: mov        x20, x0
0x000000000036ad54: str        x22, [x19, #8]
0x000000000036ad58: b          #0x36ad60
0x000000000036ad5c: mov        x20, x0
0x000000000036ad60: mov        x0, sp
0x000000000036ad64: bl         #0x18c0c0
0x000000000036ad68: mov        x0, x20
0x000000000036ad6c: bl         #0x4b97984
