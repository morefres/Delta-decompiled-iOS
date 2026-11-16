; instruction-faithful ARM64 fallback for Roblox::function_53b020
; start_va=0x10053b020 image_relative=0x53b020 bytes=92
0x000000010053b020: sub        sp, sp, #0x30
0x000000010053b024: stp        x20, x19, [sp, #0x10]
0x000000010053b028: stp        x29, x30, [sp, #0x20]
0x000000010053b02c: add        x29, sp, #0x20
0x000000010053b030: ldr        x8, [x20]
0x000000010053b034: adrp       x9, #0x100901000
0x000000010053b038: ldr        x9, [x9, #0xc88]
0x000000010053b03c: add        x8, x8, x9
0x000000010053b040: ldp        x0, x8, [x8]
0x000000010053b044: stp        x0, x8, [sp]
0x000000010053b048: bl         #0x1005c1670
0x000000010053b04c: mov        x20, sp
0x000000010053b050: bl         #0x100543274
0x000000010053b054: mov        x19, x0
0x000000010053b058: mov        x20, x1
0x000000010053b05c: ldr        x0, [sp]
0x000000010053b060: bl         #0x1005c1658
0x000000010053b064: mov        x0, x19
0x000000010053b068: mov        x1, x20
0x000000010053b06c: ldp        x29, x30, [sp, #0x20]
0x000000010053b070: ldp        x20, x19, [sp, #0x10]
0x000000010053b074: add        sp, sp, #0x30
0x000000010053b078: ret        
