; instruction-faithful ARM64 fallback for Roblox::function_1c5804
; start_va=0x1001c5804 image_relative=0x1c5804 bytes=104
0x00000001001c5804: adrp       x16, #0x1007c7000
0x00000001001c5808: ldr        x16, [x16, #0xb78]
0x00000001001c580c: orr        x29, x29, x16
0x00000001001c5810: str        x19, [sp, #-0x20]!
0x00000001001c5814: stp        x29, x30, [sp, #0x10]
0x00000001001c5818: str        x22, [sp, #8]
0x00000001001c581c: add        x29, sp, #0x10
0x00000001001c5820: ldr        x19, [x22]
0x00000001001c5824: stur       x19, [x29, #-8]
0x00000001001c5828: ldr        x0, [x19, #0x1d8]
0x00000001001c582c: ldr        x22, [x22]
0x00000001001c5830: stur       x22, [x29, #-8]
0x00000001001c5834: str        x20, [x19, #0x1e0]
0x00000001001c5838: bl         #0x1005c197c
0x00000001001c583c: ldr        x1, [x19, #0x1b8]
0x00000001001c5840: cbz        x20, #0x1001c5850
0x00000001001c5844: adrp       x0, #0x1001c5000
0x00000001001c5848: add        x0, x0, #0xb9c
0x00000001001c584c: b          #0x1001c5858
0x00000001001c5850: adrp       x0, #0x1001c5000
0x00000001001c5854: add        x0, x0, #0x86c
0x00000001001c5858: mov        x2, #0
0x00000001001c585c: ldp        x29, x30, [sp, #0x10]
0x00000001001c5860: ldr        x19, [sp], #0x20
0x00000001001c5864: and        x29, x29, #0xefffffffffffffff
0x00000001001c5868: b          #0x1005c19ac
