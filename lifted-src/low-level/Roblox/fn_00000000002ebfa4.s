; instruction-faithful ARM64 fallback for Roblox::function_2ebfa4
; start_va=0x1002ebfa4 image_relative=0x2ebfa4 bytes=128
0x00000001002ebfa4: stp        x22, x21, [sp, #-0x30]!
0x00000001002ebfa8: stp        x20, x19, [sp, #0x10]
0x00000001002ebfac: stp        x29, x30, [sp, #0x20]
0x00000001002ebfb0: add        x29, sp, #0x20
0x00000001002ebfb4: mov        x20, x0
0x00000001002ebfb8: mov        x0, x1
0x00000001002ebfbc: bl         #0x1005c113c
0x00000001002ebfc0: mov        x19, x0
0x00000001002ebfc4: add        x0, x20, #0x20
0x00000001002ebfc8: bl         #0x1005c10ac
0x00000001002ebfcc: mov        x20, x0
0x00000001002ebfd0: cbz        x0, #0x1002ec008
0x00000001002ebfd4: mov        x0, x19
0x00000001002ebfd8: bl         #0x10060ef80
0x00000001002ebfdc: mov        x29, x29
0x00000001002ebfe0: bl         #0x1005c1160
0x00000001002ebfe4: mov        x21, x0
0x00000001002ebfe8: adrp       x1, #0x1007ed000
0x00000001002ebfec: add        x1, x1, #0x680
0x00000001002ebff0: bl         #0x1002a9384
0x00000001002ebff4: strb       w0, [x20, #0x18]
0x00000001002ebff8: mov        x0, x21
0x00000001002ebffc: bl         #0x1005c1130
0x00000001002ec000: mov        x0, x20
0x00000001002ec004: bl         #0x10060e5c0
0x00000001002ec008: mov        x0, x20
0x00000001002ec00c: bl         #0x1005c1130
0x00000001002ec010: mov        x0, x19
0x00000001002ec014: ldp        x29, x30, [sp, #0x20]
0x00000001002ec018: ldp        x20, x19, [sp, #0x10]
0x00000001002ec01c: ldp        x22, x21, [sp], #0x30
0x00000001002ec020: b          #0x1005c1130
