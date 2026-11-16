; instruction-faithful ARM64 fallback for RobloxLib::function_24cfb0
0x000000000024cfb0: ldr        x8, [x0, #0x18]
0x000000000024cfb4: cmp        x8, #7
0x000000000024cfb8: b.ls       #0x24cfd0
0x000000000024cfbc: tbnz       w8, #1, #0x24cfc4
0x000000000024cfc0: ldr        x0, [x0]
0x000000000024cfc4: and        x8, x8, #0xfffffffffffffff8
0x000000000024cfc8: ldr        x8, [x8]
0x000000000024cfcc: br         x8
0x000000000024cfd0: stp        x29, x30, [sp, #-0x10]!
0x000000000024cfd4: mov        x29, sp
0x000000000024cfd8: mov        w0, #8
0x000000000024cfdc: bl         #0x4b984d0
0x000000000024cfe0: adrp       x8, #0x5bd7000
0x000000000024cfe4: add        x8, x8, #0xc90
0x000000000024cfe8: add        x8, x8, #0x10
0x000000000024cfec: str        x8, [x0]
0x000000000024cff0: adrp       x1, #0x5bd7000
0x000000000024cff4: add        x1, x1, #0xc78
0x000000000024cff8: adrp       x2, #0x19000
0x000000000024cffc: add        x2, x2, #0x1ec
0x000000000024d000: bl         #0x4b98554
