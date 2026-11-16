; instruction-faithful ARM64 fallback for Roblox::function_163fa0
; start_va=0x100163fa0 image_relative=0x163fa0 bytes=148
0x0000000100163fa0: sub        sp, sp, #0x40
0x0000000100163fa4: stp        x20, x19, [sp, #0x20]
0x0000000100163fa8: stp        x29, x30, [sp, #0x30]
0x0000000100163fac: add        x29, sp, #0x30
0x0000000100163fb0: mov        x19, x0
0x0000000100163fb4: adrp       x8, #0x1008f8000
0x0000000100163fb8: ldr        x20, [x8, #0xfb8]
0x0000000100163fbc: add        x0, x0, x20
0x0000000100163fc0: add        x1, sp, #8
0x0000000100163fc4: mov        x2, #0
0x0000000100163fc8: mov        x3, #0
0x0000000100163fcc: bl         #0x1005c164c
0x0000000100163fd0: ldr        x0, [x19, x20]
0x0000000100163fd4: bl         #0x1005c1154
0x0000000100163fd8: ldp        x29, x30, [sp, #0x30]
0x0000000100163fdc: ldp        x20, x19, [sp, #0x20]
0x0000000100163fe0: add        sp, sp, #0x40
0x0000000100163fe4: ret        
0x0000000100163fe8: sub        sp, sp, #0x40
0x0000000100163fec: stp        x20, x19, [sp, #0x20]
0x0000000100163ff0: stp        x29, x30, [sp, #0x30]
0x0000000100163ff4: add        x29, sp, #0x30
0x0000000100163ff8: adrp       x8, #0x1008f8000
0x0000000100163ffc: ldr        x19, [x8, #0xfb8]
0x0000000100164000: add        x0, x20, x19
0x0000000100164004: add        x1, sp, #8
0x0000000100164008: mov        x2, #0
0x000000010016400c: mov        x3, #0
0x0000000100164010: bl         #0x1005c164c
0x0000000100164014: ldr        x19, [x20, x19]
0x0000000100164018: mov        x0, x19
0x000000010016401c: bl         #0x1005c113c
0x0000000100164020: mov        x0, x19
0x0000000100164024: ldp        x29, x30, [sp, #0x30]
0x0000000100164028: ldp        x20, x19, [sp, #0x20]
0x000000010016402c: add        sp, sp, #0x40
0x0000000100164030: ret        
