; instruction-faithful ARM64 fallback for Roblox::function_1bb828
; start_va=0x1001bb828 image_relative=0x1bb828 bytes=96
0x00000001001bb828: adrp       x16, #0x1007c7000
0x00000001001bb82c: ldr        x16, [x16, #0xb78]
0x00000001001bb830: orr        x29, x29, x16
0x00000001001bb834: str        x19, [sp, #-0x20]!
0x00000001001bb838: stp        x29, x30, [sp, #0x10]
0x00000001001bb83c: str        x22, [sp, #8]
0x00000001001bb840: add        x29, sp, #0x10
0x00000001001bb844: mov        x19, x0
0x00000001001bb848: ldr        x20, [x20]
0x00000001001bb84c: adrp       x8, #0x10067e000
0x00000001001bb850: ldr        w0, [x8, #0xbbc]
0x00000001001bb854: bl         #0x1005c1964
0x00000001001bb858: mov        x8, x0
0x00000001001bb85c: str        x0, [x22, #0x10]
0x00000001001bb860: adrp       x9, #0x100169000
0x00000001001bb864: add        x9, x9, #0x394
0x00000001001bb868: stp        x22, x9, [x0]
0x00000001001bb86c: mov        x0, x19
0x00000001001bb870: mov        x22, x8
0x00000001001bb874: mov        x1, x20
0x00000001001bb878: ldp        x29, x30, [sp, #0x10]
0x00000001001bb87c: ldr        x19, [sp], #0x20
0x00000001001bb880: and        x29, x29, #0xefffffffffffffff
0x00000001001bb884: b          #0x1001bb594
