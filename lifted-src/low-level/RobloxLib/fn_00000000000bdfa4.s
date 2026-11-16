; instruction-faithful ARM64 fallback for RobloxLib::function_bdfa4
0x00000000000bdfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000bdfa8: stp        x29, x30, [sp, #0x10]
0x00000000000bdfac: add        x29, sp, #0x10
0x00000000000bdfb0: mov        x19, x0
0x00000000000bdfb4: adrp       x8, #0x5bed000
0x00000000000bdfb8: add        x8, x8, #0x240
0x00000000000bdfbc: str        x8, [x0]
0x00000000000bdfc0: ldr        x0, [x0, #0xc0]
0x00000000000bdfc4: str        xzr, [x19, #0xc0]
0x00000000000bdfc8: cbz        x0, #0xbdfd8
0x00000000000bdfcc: ldr        x8, [x0]
0x00000000000bdfd0: ldr        x8, [x8, #8]
0x00000000000bdfd4: blr        x8
0x00000000000bdfd8: ldr        x0, [x19, #0xb8]
0x00000000000bdfdc: str        xzr, [x19, #0xb8]
0x00000000000bdfe0: cbz        x0, #0xbdff0
0x00000000000bdfe4: ldr        x8, [x0]
0x00000000000bdfe8: ldr        x8, [x8, #8]
0x00000000000bdfec: blr        x8
0x00000000000bdff0: ldr        x0, [x19, #0xb0]
0x00000000000bdff4: str        xzr, [x19, #0xb0]
0x00000000000bdff8: cbz        x0, #0xbe008
0x00000000000bdffc: ldr        x8, [x0]
0x00000000000be000: ldr        x8, [x8, #8]
0x00000000000be004: blr        x8
0x00000000000be008: mov        x0, x19
0x00000000000be00c: ldp        x29, x30, [sp, #0x10]
0x00000000000be010: ldp        x20, x19, [sp], #0x20
0x00000000000be014: b          #0x47e93a8
