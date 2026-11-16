; instruction-faithful ARM64 fallback for Roblox::function_4bff8
; start_va=0x10004bff8 image_relative=0x4bff8 bytes=68
0x000000010004bff8: stp        x20, x19, [sp, #-0x20]!
0x000000010004bffc: stp        x29, x30, [sp, #0x10]
0x000000010004c000: add        x29, sp, #0x10
0x000000010004c004: bl         #0x1005e6b00
0x000000010004c008: mov        x29, x29
0x000000010004c00c: bl         #0x1005c1160
0x000000010004c010: mov        x19, x0
0x000000010004c014: bl         #0x10060b620
0x000000010004c018: mov        x29, x29
0x000000010004c01c: bl         #0x1005c1160
0x000000010004c020: mov        x20, x0
0x000000010004c024: mov        x0, x19
0x000000010004c028: bl         #0x1005c1130
0x000000010004c02c: mov        x0, x20
0x000000010004c030: ldp        x29, x30, [sp, #0x10]
0x000000010004c034: ldp        x20, x19, [sp], #0x20
0x000000010004c038: b          #0x1005c1004
