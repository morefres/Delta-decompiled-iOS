; instruction-faithful ARM64 fallback for Roblox::function_5a8820
; start_va=0x1005a8820 image_relative=0x5a8820 bytes=100
0x00000001005a8820: adrp       x16, #0x1007c7000
0x00000001005a8824: ldr        x16, [x16, #0xb78]
0x00000001005a8828: orr        x29, x29, x16
0x00000001005a882c: sub        sp, sp, #0x20
0x00000001005a8830: stp        x29, x30, [sp, #0x10]
0x00000001005a8834: str        x22, [sp, #8]
0x00000001005a8838: add        x29, sp, #0x10
0x00000001005a883c: ldr        x9, [x22]
0x00000001005a8840: sub        x8, x29, #8
0x00000001005a8844: str        x9, [x8]
0x00000001005a8848: ldr        x8, [x9, #0x18]
0x00000001005a884c: ldr        x22, [x22]
0x00000001005a8850: sub        x10, x29, #8
0x00000001005a8854: str        x22, [x10]
0x00000001005a8858: str        x0, [x9, #0x20]
0x00000001005a885c: mov        x0, x8
0x00000001005a8860: bl         #0x1005c197c
0x00000001005a8864: adrp       x0, #0x1005a8000
0x00000001005a8868: add        x0, x0, #0x884
0x00000001005a886c: mov        x1, #0
0x00000001005a8870: mov        x2, #0
0x00000001005a8874: ldp        x29, x30, [sp, #0x10]
0x00000001005a8878: and        x29, x29, #0xefffffffffffffff
0x00000001005a887c: add        sp, sp, #0x20
0x00000001005a8880: b          #0x1005c19ac
