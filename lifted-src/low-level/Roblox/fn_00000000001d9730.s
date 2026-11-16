; instruction-faithful ARM64 fallback for Roblox::function_1d9730
; start_va=0x1001d9730 image_relative=0x1d9730 bytes=112
0x00000001001d9730: adrp       x16, #0x1007c7000
0x00000001001d9734: ldr        x16, [x16, #0xb78]
0x00000001001d9738: orr        x29, x29, x16
0x00000001001d973c: str        x19, [sp, #-0x20]!
0x00000001001d9740: stp        x29, x30, [sp, #0x10]
0x00000001001d9744: str        x22, [sp, #8]
0x00000001001d9748: add        x29, sp, #0x10
0x00000001001d974c: mov        x0, #0
0x00000001001d9750: bl         #0x1005bed48
0x00000001001d9754: mov        x19, x0
0x00000001001d9758: mov        x20, x0
0x00000001001d975c: bl         #0x1005bed3c
0x00000001001d9760: mov        x20, x0
0x00000001001d9764: str        x0, [x22, #0x38]
0x00000001001d9768: bl         #0x100168ba8
0x00000001001d976c: mov        x1, x0
0x00000001001d9770: mov        x0, x19
0x00000001001d9774: bl         #0x1005becdc
0x00000001001d9778: mov        x2, x0
0x00000001001d977c: mov        x3, x1
0x00000001001d9780: adrp       x0, #0x1001d9000
0x00000001001d9784: add        x0, x0, #0x7a0
0x00000001001d9788: mov        x1, x2
0x00000001001d978c: mov        x2, x3
0x00000001001d9790: ldp        x29, x30, [sp, #0x10]
0x00000001001d9794: ldr        x19, [sp], #0x20
0x00000001001d9798: and        x29, x29, #0xefffffffffffffff
0x00000001001d979c: b          #0x1005c19ac
