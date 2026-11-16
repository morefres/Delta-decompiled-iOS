; instruction-faithful ARM64 fallback for Roblox::function_2a9fb8
; start_va=0x1002a9fb8 image_relative=0x2a9fb8 bytes=268
0x00000001002a9fb8: sub        sp, sp, #0x50
0x00000001002a9fbc: stp        x24, x23, [sp, #0x10]
0x00000001002a9fc0: stp        x22, x21, [sp, #0x20]
0x00000001002a9fc4: stp        x20, x19, [sp, #0x30]
0x00000001002a9fc8: stp        x29, x30, [sp, #0x40]
0x00000001002a9fcc: add        x29, sp, #0x40
0x00000001002a9fd0: mov        x22, x3
0x00000001002a9fd4: mov        x21, x0
0x00000001002a9fd8: mov        x0, x2
0x00000001002a9fdc: bl         #0x1005c113c
0x00000001002a9fe0: mov        x19, x0
0x00000001002a9fe4: mov        x0, x22
0x00000001002a9fe8: bl         #0x1005c113c
0x00000001002a9fec: mov        x20, x0
0x00000001002a9ff0: adrp       x8, #0x1008d5000
0x00000001002a9ff4: ldr        x8, [x8, #8]
0x00000001002a9ff8: stp        x21, x8, [sp]
0x00000001002a9ffc: adrp       x8, #0x1008c0000
0x00000001002aa000: ldr        x1, [x8, #0xa00]
0x00000001002aa004: mov        x0, sp
0x00000001002aa008: bl         #0x1005c10dc
0x00000001002aa00c: mov        x21, x0
0x00000001002aa010: cbz        x0, #0x1002aa098
0x00000001002aa014: mov        x0, x19
0x00000001002aa018: bl         #0x1005cf0c0
0x00000001002aa01c: ldr        x8, [x21, #8]
0x00000001002aa020: str        x0, [x21, #8]
0x00000001002aa024: mov        x0, x8
0x00000001002aa028: bl         #0x1005c1130
0x00000001002aa02c: adrp       x8, #0x1007d9000
0x00000001002aa030: add        x8, x8, #0x9a8
0x00000001002aa034: ldr        x23, [x8]
0x00000001002aa038: adrp       x8, #0x1008d1000
0x00000001002aa03c: ldr        x0, [x8, #0xc88]
0x00000001002aa040: bl         #0x1005cc780
0x00000001002aa044: mov        x2, x0
0x00000001002aa048: mov        x0, x19
0x00000001002aa04c: mov        x1, x23
0x00000001002aa050: bl         #0x1002a9270
0x00000001002aa054: mov        x29, x29
0x00000001002aa058: bl         #0x1005c1160
0x00000001002aa05c: ldr        x8, [x21, #0x10]
0x00000001002aa060: str        x0, [x21, #0x10]
0x00000001002aa064: mov        x0, x8
0x00000001002aa068: bl         #0x1005c1130
0x00000001002aa06c: add        x0, x21, #0x18
0x00000001002aa070: mov        x1, x22
0x00000001002aa074: bl         #0x1005c11b4
0x00000001002aa078: adrp       x8, #0x1008d2000
0x00000001002aa07c: ldr        x0, [x8, #0xee0]
0x00000001002aa080: bl         #0x1005c0fc8
0x00000001002aa084: bl         #0x1005de840
0x00000001002aa088: ldr        x8, [x21, #0x20]
0x00000001002aa08c: str        x0, [x21, #0x20]
0x00000001002aa090: mov        x0, x8
0x00000001002aa094: bl         #0x1005c1130
0x00000001002aa098: mov        x0, x20
0x00000001002aa09c: bl         #0x1005c1130
0x00000001002aa0a0: mov        x0, x19
0x00000001002aa0a4: bl         #0x1005c1130
0x00000001002aa0a8: mov        x0, x21
0x00000001002aa0ac: ldp        x29, x30, [sp, #0x40]
0x00000001002aa0b0: ldp        x20, x19, [sp, #0x30]
0x00000001002aa0b4: ldp        x22, x21, [sp, #0x20]
0x00000001002aa0b8: ldp        x24, x23, [sp, #0x10]
0x00000001002aa0bc: add        sp, sp, #0x50
0x00000001002aa0c0: ret        
