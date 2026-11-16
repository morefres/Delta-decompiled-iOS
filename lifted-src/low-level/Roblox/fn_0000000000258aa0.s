; instruction-faithful ARM64 fallback for Roblox::function_258aa0
; start_va=0x100258aa0 image_relative=0x258aa0 bytes=96
0x0000000100258aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000100258aa4: stp        x29, x30, [sp, #0x10]
0x0000000100258aa8: add        x29, sp, #0x10
0x0000000100258aac: mov        x20, x0
0x0000000100258ab0: add        x0, x0, #0x28
0x0000000100258ab4: bl         #0x1005c10ac
0x0000000100258ab8: mov        x19, x0
0x0000000100258abc: cbz        x0, #0x100258af0
0x0000000100258ac0: ldr        x8, [x19, #0x80]
0x0000000100258ac4: sub        x8, x8, #1
0x0000000100258ac8: str        x8, [x19, #0x80]
0x0000000100258acc: ldrb       w8, [x19, #0x70]
0x0000000100258ad0: cbz        w8, #0x100258af0
0x0000000100258ad4: ldr        x8, [x20, #0x20]
0x0000000100258ad8: ldr        x8, [x8, #0x80]
0x0000000100258adc: cbnz       x8, #0x100258af0
0x0000000100258ae0: ldr        x0, [x19, #0x58]
0x0000000100258ae4: bl         #0x1005eeda0
0x0000000100258ae8: mov        w8, #1
0x0000000100258aec: strb       w8, [x19, #0x74]
0x0000000100258af0: mov        x0, x19
0x0000000100258af4: ldp        x29, x30, [sp, #0x10]
0x0000000100258af8: ldp        x20, x19, [sp], #0x20
0x0000000100258afc: b          #0x1005c1130
