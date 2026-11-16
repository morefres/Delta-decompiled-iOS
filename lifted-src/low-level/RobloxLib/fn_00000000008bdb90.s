; instruction-faithful ARM64 fallback for RobloxLib::function_8bdb90
0x00000000008bdb90: stp        x22, x21, [sp, #-0x30]!
0x00000000008bdb94: stp        x20, x19, [sp, #0x10]
0x00000000008bdb98: stp        x29, x30, [sp, #0x20]
0x00000000008bdb9c: add        x29, sp, #0x20
0x00000000008bdba0: mov        x20, x1
0x00000000008bdba4: mov        x19, x0
0x00000000008bdba8: ldr        w8, [x0, #8]
0x00000000008bdbac: cbz        x1, #0x8bdbdc
0x00000000008bdbb0: ldr        x9, [x19]
0x00000000008bdbb4: neg        x22, x20, lsl #3
0x00000000008bdbb8: add        x8, x9, x8, lsl #3
0x00000000008bdbbc: sub        x21, x8, #8
0x00000000008bdbc0: mov        x0, x21
0x00000000008bdbc4: mov        x1, #0
0x00000000008bdbc8: bl         #0x8b2f58
0x00000000008bdbcc: sub        x21, x21, #8
0x00000000008bdbd0: add        x22, x22, #8
0x00000000008bdbd4: cbnz       x22, #0x8bdbc0
0x00000000008bdbd8: ldr        w8, [x19, #8]
0x00000000008bdbdc: sub        x8, x8, x20
0x00000000008bdbe0: lsr        x9, x8, #0x20
0x00000000008bdbe4: cbnz       x9, #0x8bdbfc
0x00000000008bdbe8: str        w8, [x19, #8]
0x00000000008bdbec: ldp        x29, x30, [sp, #0x20]
0x00000000008bdbf0: ldp        x20, x19, [sp, #0x10]
0x00000000008bdbf4: ldp        x22, x21, [sp], #0x30
0x00000000008bdbf8: ret        
0x00000000008bdbfc: bl         #0x4b0e10c
