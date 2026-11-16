; instruction-faithful ARM64 fallback for RobloxLib::function_d4d004
0x0000000000d4d004: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d008: stp        x20, x19, [sp, #0x10]
0x0000000000d4d00c: stp        x29, x30, [sp, #0x20]
0x0000000000d4d010: add        x29, sp, #0x20
0x0000000000d4d014: cmp        x1, #3
0x0000000000d4d018: b.ls       #0xd4d070
0x0000000000d4d01c: mov        x19, x2
0x0000000000d4d020: mov        x20, x0
0x0000000000d4d024: ldr        w21, [x0]
0x0000000000d4d028: sub        x22, x1, #4
0x0000000000d4d02c: mov        x0, x2
0x0000000000d4d030: mov        x1, x21
0x0000000000d4d034: bl         #0x916bf8
0x0000000000d4d038: ldr        x0, [x19]
0x0000000000d4d03c: cmp        x22, x21, lsl #1
0x0000000000d4d040: b.lo       #0xd4d08c
0x0000000000d4d044: lsl        x19, x21, #1
0x0000000000d4d048: add        x20, x20, #4
0x0000000000d4d04c: mov        x1, x20
0x0000000000d4d050: mov        x2, x19
0x0000000000d4d054: bl         #0x4b98ee4
0x0000000000d4d058: sub        x1, x22, x19
0x0000000000d4d05c: add        x0, x20, x19
0x0000000000d4d060: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d064: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d068: ldp        x22, x21, [sp], #0x30
0x0000000000d4d06c: ret        
0x0000000000d4d070: mov        w0, #0x10
0x0000000000d4d074: bl         #0x4b984d0
0x0000000000d4d078: mov        x19, x0
0x0000000000d4d07c: adrp       x1, #0x52c5000
0x0000000000d4d080: add        x1, x1, #0xc1f
0x0000000000d4d084: bl         #0xd3f650
0x0000000000d4d088: b          #0xd4d0a8
0x0000000000d4d08c: str        x0, [x19, #8]
0x0000000000d4d090: mov        w0, #0x10
0x0000000000d4d094: bl         #0x4b984d0
0x0000000000d4d098: mov        x19, x0
0x0000000000d4d09c: adrp       x1, #0x52c5000
0x0000000000d4d0a0: add        x1, x1, #0xc47
0x0000000000d4d0a4: bl         #0xd3f650
0x0000000000d4d0a8: adrp       x1, #0x5c7e000
0x0000000000d4d0ac: add        x1, x1, #0xeb0
0x0000000000d4d0b0: adrp       x2, #0xd3f000
0x0000000000d4d0b4: add        x2, x2, #0x670
0x0000000000d4d0b8: mov        x0, x19
0x0000000000d4d0bc: bl         #0x4b98554
0x0000000000d4d0c0: b          #0xd4d0c4
0x0000000000d4d0c4: mov        x20, x0
0x0000000000d4d0c8: mov        x0, x19
0x0000000000d4d0cc: bl         #0x4b98524
0x0000000000d4d0d0: mov        x0, x20
0x0000000000d4d0d4: bl         #0x4b97984
