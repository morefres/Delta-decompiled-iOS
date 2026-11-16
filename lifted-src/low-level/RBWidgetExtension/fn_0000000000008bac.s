; instruction-faithful ARM64 fallback for RBWidgetExtension::function_8bac
; start_va=0x100008bac image_relative=0x8bac bytes=92
0x0000000100008bac: stp        x20, x19, [sp, #-0x20]!
0x0000000100008bb0: stp        x29, x30, [sp, #0x10]
0x0000000100008bb4: add        x29, sp, #0x10
0x0000000100008bb8: mov        x19, x8
0x0000000100008bbc: adrp       x8, #0x10002c000
0x0000000100008bc0: ldr        x8, [x8, #0x360]
0x0000000100008bc4: cmn        x8, #1
0x0000000100008bc8: b.ne       #0x100008bf0
0x0000000100008bcc: mov        x0, #0
0x0000000100008bd0: bl         #0x10000722c
0x0000000100008bd4: adrp       x1, #0x10002e000
0x0000000100008bd8: add        x1, x1, #0x6b8
0x0000000100008bdc: bl         #0x1000057bc
0x0000000100008be0: mov        x1, x19
0x0000000100008be4: ldp        x29, x30, [sp, #0x10]
0x0000000100008be8: ldp        x20, x19, [sp], #0x20
0x0000000100008bec: b          #0x100008cfc
0x0000000100008bf0: adrp       x0, #0x10002c000
0x0000000100008bf4: add        x0, x0, #0x360
0x0000000100008bf8: adrp       x1, #0x100005000
0x0000000100008bfc: add        x1, x1, #0x6a4
0x0000000100008c00: bl         #0x10001c020
0x0000000100008c04: b          #0x100008bcc
