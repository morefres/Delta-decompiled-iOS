; instruction-faithful ARM64 fallback for RobloxLib::function_947b90
0x0000000000947b90: stp        x20, x19, [sp, #-0x20]!
0x0000000000947b94: stp        x29, x30, [sp, #0x10]
0x0000000000947b98: add        x29, sp, #0x10
0x0000000000947b9c: adrp       x8, #0x6100000
0x0000000000947ba0: add        x8, x8, #0x668
0x0000000000947ba4: ldarb      w8, [x8]
0x0000000000947ba8: tbz        w8, #0, #0x947bb8
0x0000000000947bac: ldp        x29, x30, [sp, #0x10]
0x0000000000947bb0: ldp        x20, x19, [sp], #0x20
0x0000000000947bb4: b          #0x947bfc
0x0000000000947bb8: adrp       x0, #0x6100000
0x0000000000947bbc: add        x0, x0, #0x668
0x0000000000947bc0: bl         #0x428c
0x0000000000947bc4: cbz        w0, #0x947bac
0x0000000000947bc8: bl         #0x947bfc
0x0000000000947bcc: adrp       x8, #0x6100000
0x0000000000947bd0: str        wzr, [x8, #0x660]
0x0000000000947bd4: adrp       x0, #0x6100000
0x0000000000947bd8: add        x0, x0, #0x668
0x0000000000947bdc: bl         #0x43e8
0x0000000000947be0: b          #0x947bac
0x0000000000947be4: mov        x19, x0
0x0000000000947be8: adrp       x0, #0x6100000
0x0000000000947bec: add        x0, x0, #0x668
0x0000000000947bf0: bl         #0x4450
0x0000000000947bf4: mov        x0, x19
0x0000000000947bf8: bl         #0x4b97984
