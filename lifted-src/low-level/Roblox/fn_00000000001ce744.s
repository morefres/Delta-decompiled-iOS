; instruction-faithful ARM64 fallback for Roblox::function_1ce744
; start_va=0x1001ce744 image_relative=0x1ce744 bytes=88
0x00000001001ce744: adrp       x16, #0x1007c7000
0x00000001001ce748: ldr        x16, [x16, #0xb78]
0x00000001001ce74c: orr        x29, x29, x16
0x00000001001ce750: str        x19, [sp, #-0x20]!
0x00000001001ce754: stp        x29, x30, [sp, #0x10]
0x00000001001ce758: str        x22, [sp, #8]
0x00000001001ce75c: add        x29, sp, #0x10
0x00000001001ce760: mov        x19, x0
0x00000001001ce764: ldr        x20, [x20]
0x00000001001ce768: adrp       x8, #0x10067f000
0x00000001001ce76c: ldr        w0, [x8, #0xe7c]
0x00000001001ce770: bl         #0x1005c1964
0x00000001001ce774: str        x0, [x22, #0x10]
0x00000001001ce778: adrp       x8, #0x100169000
0x00000001001ce77c: add        x8, x8, #0x394
0x00000001001ce780: stp        x22, x8, [x0]
0x00000001001ce784: mov        x22, x0
0x00000001001ce788: mov        x0, x19
0x00000001001ce78c: ldp        x29, x30, [sp, #0x10]
0x00000001001ce790: ldr        x19, [sp], #0x20
0x00000001001ce794: and        x29, x29, #0xefffffffffffffff
0x00000001001ce798: b          #0x1001ce510
