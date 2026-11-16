; instruction-faithful ARM64 fallback for RobloxLib::function_aa5fc4
0x0000000000aa5fc4: sub        sp, sp, #0x30
0x0000000000aa5fc8: stp        x20, x19, [sp, #0x10]
0x0000000000aa5fcc: stp        x29, x30, [sp, #0x20]
0x0000000000aa5fd0: add        x29, sp, #0x20
0x0000000000aa5fd4: mov        x20, x0
0x0000000000aa5fd8: bl         #0xaa60a8
0x0000000000aa5fdc: mov        x1, x0
0x0000000000aa5fe0: mov        x0, x20
0x0000000000aa5fe4: bl         #0x419b160
0x0000000000aa5fe8: mov        x19, x0
0x0000000000aa5fec: ldr        x8, [x0]
0x0000000000aa5ff0: cbz        x8, #0xaa6008
0x0000000000aa5ff4: mov        x0, x19
0x0000000000aa5ff8: ldp        x29, x30, [sp, #0x20]
0x0000000000aa5ffc: ldp        x20, x19, [sp, #0x10]
0x0000000000aa6000: add        sp, sp, #0x30
0x0000000000aa6004: ret        
0x0000000000aa6008: bl         #0x152b250
0x0000000000aa600c: mov        x1, x0
0x0000000000aa6010: mov        x8, sp
0x0000000000aa6014: mov        x0, x20
0x0000000000aa6018: bl         #0x419b468
0x0000000000aa601c: mov        x1, sp
0x0000000000aa6020: mov        x0, x19
0x0000000000aa6024: bl         #0x1a230
0x0000000000aa6028: ldr        x20, [sp, #8]
0x0000000000aa602c: cbz        x20, #0xaa5ff4
0x0000000000aa6030: add        x8, x20, #8
0x0000000000aa6034: ldaxr      x9, [x8]
0x0000000000aa6038: sub        x10, x9, #1
0x0000000000aa603c: stlxr      w11, x10, [x8]
0x0000000000aa6040: cbnz       w11, #0xaa6034
0x0000000000aa6044: cbnz       x9, #0xaa5ff4
0x0000000000aa6048: ldr        x8, [x20]
0x0000000000aa604c: ldr        x8, [x8, #0x10]
0x0000000000aa6050: mov        x0, x20
0x0000000000aa6054: blr        x8
0x0000000000aa6058: mov        x0, x20
0x0000000000aa605c: bl         #0x4b9808c
0x0000000000aa6060: b          #0xaa5ff4
0x0000000000aa6064: sub        sp, sp, #0x30
0x0000000000aa6068: stp        x20, x19, [sp, #0x10]
0x0000000000aa606c: stp        x29, x30, [sp, #0x20]
0x0000000000aa6070: add        x29, sp, #0x20
0x0000000000aa6074: mov        x19, x8
0x0000000000aa6078: cbnz       x0, #0xaa6080
0x0000000000aa607c: bl         #0x647f28
0x0000000000aa6080: str        x0, [sp]
0x0000000000aa6084: mov        w8, #0xe14
0x0000000000aa6088: str        w8, [sp, #8]
0x0000000000aa608c: mov        x0, sp
0x0000000000aa6090: mov        x8, x19
0x0000000000aa6094: bl         #0xaa6114
0x0000000000aa6098: ldp        x29, x30, [sp, #0x20]
0x0000000000aa609c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa60a0: add        sp, sp, #0x30
0x0000000000aa60a4: ret        
