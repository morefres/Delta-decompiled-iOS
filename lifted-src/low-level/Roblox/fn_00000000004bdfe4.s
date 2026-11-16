; instruction-faithful ARM64 fallback for Roblox::function_4bdfe4
; start_va=0x1004bdfe4 image_relative=0x4bdfe4 bytes=120
0x00000001004bdfe4: sub        sp, sp, #0x40
0x00000001004bdfe8: stp        x20, x19, [sp, #0x20]
0x00000001004bdfec: stp        x29, x30, [sp, #0x30]
0x00000001004bdff0: add        x29, sp, #0x30
0x00000001004bdff4: mov        x19, x0
0x00000001004bdff8: adrp       x8, #0x1004bd000
0x00000001004bdffc: add        x8, x8, #0x398
0x00000001004be000: add        x0, x0, #0x34
0x00000001004be004: stp        x8, xzr, [sp, #0x10]
0x00000001004be008: str        x19, [sp, #8]
0x00000001004be00c: ldar       w8, [x0]
0x00000001004be010: cmp        w8, #0xdd
0x00000001004be014: b.ne       #0x1004be044
0x00000001004be018: add        x20, x19, #0x50
0x00000001004be01c: mov        x0, x20
0x00000001004be020: bl         #0x1005136f0
0x00000001004be024: ldrb       w19, [x19, #0x31]
0x00000001004be028: mov        x0, x20
0x00000001004be02c: bl         #0x100514a10
0x00000001004be030: ubfx       w0, w19, #2, #1
0x00000001004be034: ldp        x29, x30, [sp, #0x30]
0x00000001004be038: ldp        x20, x19, [sp, #0x20]
0x00000001004be03c: add        sp, sp, #0x40
0x00000001004be040: ret        
0x00000001004be044: add        x2, sp, #0x10
0x00000001004be048: add        x3, sp, #8
0x00000001004be04c: mov        w1, #1
0x00000001004be050: bl         #0x1004bfe88
0x00000001004be054: b          #0x1004be018
0x00000001004be058: bl         #0x1000041e8
