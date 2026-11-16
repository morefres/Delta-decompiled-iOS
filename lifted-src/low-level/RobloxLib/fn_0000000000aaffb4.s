; instruction-faithful ARM64 fallback for RobloxLib::function_aaffb4
0x0000000000aaffb4: sub        sp, sp, #0x60
0x0000000000aaffb8: stp        x20, x19, [sp, #0x40]
0x0000000000aaffbc: stp        x29, x30, [sp, #0x50]
0x0000000000aaffc0: add        x29, sp, #0x50
0x0000000000aaffc4: mov        x19, x1
0x0000000000aaffc8: mov        x20, x0
0x0000000000aaffcc: sub        x0, x29, #0x18
0x0000000000aaffd0: mov        x1, x20
0x0000000000aaffd4: bl         #0x44fdcf0
0x0000000000aaffd8: sub        x0, x29, #0x1c
0x0000000000aaffdc: mov        x1, x20
0x0000000000aaffe0: bl         #0x44fdad0
0x0000000000aaffe4: bl         #0xab00bc
0x0000000000aaffe8: ldur       w1, [x29, #-0x1c]
0x0000000000aaffec: bl         #0x4409e80
0x0000000000aafff0: tbz        w0, #0, #0xab0034
0x0000000000aafff4: add        x0, sp, #0x10
0x0000000000aafff8: mov        x1, x20
0x0000000000aafffc: bl         #0x44fdcf0
0x0000000000ab0000: add        x0, sp, #8
0x0000000000ab0004: mov        x1, x20
0x0000000000ab0008: bl         #0x44fdcf0
0x0000000000ab000c: ldur       x8, [x29, #-0x18]
0x0000000000ab0010: ldur       w9, [x29, #-0x1c]
0x0000000000ab0014: ldp        x11, x10, [sp, #8]
0x0000000000ab0018: str        x8, [x19]
0x0000000000ab001c: str        w9, [x19, #8]
0x0000000000ab0020: stp        x10, x11, [x19, #0x10]
0x0000000000ab0024: ldp        x29, x30, [sp, #0x50]
0x0000000000ab0028: ldp        x20, x19, [sp, #0x40]
0x0000000000ab002c: add        sp, sp, #0x60
0x0000000000ab0030: ret        
0x0000000000ab0034: mov        w0, #0x20
0x0000000000ab0038: bl         #0x4b984d0
0x0000000000ab003c: mov        x19, x0
0x0000000000ab0040: adrp       x1, #0x52a2000
0x0000000000ab0044: add        x1, x1, #0xb3c
0x0000000000ab0048: add        x0, sp, #0x18
0x0000000000ab004c: bl         #0x18aac
0x0000000000ab0050: adrp       x8, #0x5c6a000
0x0000000000ab0054: add        x8, x8, #0xf48
0x0000000000ab0058: str        x8, [x19]
0x0000000000ab005c: ldr        x8, [sp, #0x28]
0x0000000000ab0060: ldur       q0, [sp, #0x18]
0x0000000000ab0064: stur       q0, [x19, #8]
0x0000000000ab0068: str        x8, [x19, #0x18]
0x0000000000ab006c: stp        xzr, xzr, [sp, #0x20]
0x0000000000ab0070: str        xzr, [sp, #0x18]
0x0000000000ab0074: adrp       x1, #0x5c6a000
0x0000000000ab0078: add        x1, x1, #0xed8
0x0000000000ab007c: adrp       x2, #0x84b000
0x0000000000ab0080: add        x2, x2, #0x8c4
0x0000000000ab0084: mov        x0, x19
0x0000000000ab0088: bl         #0x4b98554
0x0000000000ab008c: brk        #1
0x0000000000ab0090: mov        x20, x0
0x0000000000ab0094: ldrsb      w8, [sp, #0x2f]
0x0000000000ab0098: tbz        w8, #0x1f, #0xab00b4
0x0000000000ab009c: ldr        x0, [sp, #0x18]
0x0000000000ab00a0: bl         #0x47e93a8
0x0000000000ab00a4: b          #0xab00b4
0x0000000000ab00a8: mov        x20, x0
0x0000000000ab00ac: mov        x0, x19
0x0000000000ab00b0: bl         #0x4b98524
0x0000000000ab00b4: mov        x0, x20
0x0000000000ab00b8: bl         #0x4b97984
