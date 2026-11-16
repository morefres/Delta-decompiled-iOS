; instruction-faithful ARM64 fallback for RobloxLib::function_bdb70
0x00000000000bdb70: stp        x20, x19, [sp, #-0x20]!
0x00000000000bdb74: stp        x29, x30, [sp, #0x10]
0x00000000000bdb78: add        x29, sp, #0x10
0x00000000000bdb7c: mov        x19, x0
0x00000000000bdb80: adrp       x8, #0x5bed000
0x00000000000bdb84: add        x8, x8, #0xfe8
0x00000000000bdb88: str        x8, [x0]
0x00000000000bdb8c: ldr        x0, [x0, #0xc0]
0x00000000000bdb90: str        xzr, [x19, #0xc0]
0x00000000000bdb94: cbz        x0, #0xbdba4
0x00000000000bdb98: ldr        x8, [x0]
0x00000000000bdb9c: ldr        x8, [x8, #8]
0x00000000000bdba0: blr        x8
0x00000000000bdba4: ldr        x0, [x19, #0xb8]
0x00000000000bdba8: str        xzr, [x19, #0xb8]
0x00000000000bdbac: cbz        x0, #0xbdbbc
0x00000000000bdbb0: ldr        x8, [x0]
0x00000000000bdbb4: ldr        x8, [x8, #8]
0x00000000000bdbb8: blr        x8
0x00000000000bdbbc: ldr        x0, [x19, #0xb0]
0x00000000000bdbc0: str        xzr, [x19, #0xb0]
0x00000000000bdbc4: cbz        x0, #0xbdbd4
0x00000000000bdbc8: ldr        x8, [x0]
0x00000000000bdbcc: ldr        x8, [x8, #8]
0x00000000000bdbd0: blr        x8
0x00000000000bdbd4: mov        x0, x19
0x00000000000bdbd8: ldp        x29, x30, [sp, #0x10]
0x00000000000bdbdc: ldp        x20, x19, [sp], #0x20
0x00000000000bdbe0: b          #0x47e93a8
