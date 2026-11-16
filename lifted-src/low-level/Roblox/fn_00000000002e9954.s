; instruction-faithful ARM64 fallback for Roblox::function_2e9954
; start_va=0x1002e9954 image_relative=0x2e9954 bytes=120
0x00000001002e9954: sub        sp, sp, #0x50
0x00000001002e9958: stp        x20, x19, [sp, #0x30]
0x00000001002e995c: stp        x29, x30, [sp, #0x40]
0x00000001002e9960: add        x29, sp, #0x40
0x00000001002e9964: mov        x1, x2
0x00000001002e9968: mov        x19, x0
0x00000001002e996c: add        x0, x0, #0x20
0x00000001002e9970: bl         #0x1005c11c0
0x00000001002e9974: mov        x0, x19
0x00000001002e9978: bl         #0x1005c6640
0x00000001002e997c: adrp       x8, #0x1007c6000
0x00000001002e9980: ldr        x8, [x8, #0x448]
0x00000001002e9984: str        x8, [sp, #8]
0x00000001002e9988: adrp       x8, #0x100679000
0x00000001002e998c: ldr        d0, [x8, #0xb40]
0x00000001002e9990: adrp       x8, #0x1002e9000
0x00000001002e9994: add        x8, x8, #0x9cc
0x00000001002e9998: str        d0, [sp, #0x10]
0x00000001002e999c: adrp       x9, #0x1007ca000
0x00000001002e99a0: add        x9, x9, #0x2b8
0x00000001002e99a4: stp        x8, x9, [sp, #0x18]
0x00000001002e99a8: str        x19, [sp, #0x28]
0x00000001002e99ac: adrp       x0, #0x1007c6000
0x00000001002e99b0: ldr        x0, [x0, #0x4c8]
0x00000001002e99b4: add        x1, sp, #8
0x00000001002e99b8: bl         #0x1005c0b54
0x00000001002e99bc: ldp        x29, x30, [sp, #0x40]
0x00000001002e99c0: ldp        x20, x19, [sp, #0x30]
0x00000001002e99c4: add        sp, sp, #0x50
0x00000001002e99c8: ret        
