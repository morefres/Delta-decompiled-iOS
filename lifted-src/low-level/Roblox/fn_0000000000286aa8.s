; instruction-faithful ARM64 fallback for Roblox::function_286aa8
; start_va=0x100286aa8 image_relative=0x286aa8 bytes=100
0x0000000100286aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000100286aac: stp        x29, x30, [sp, #0x10]
0x0000000100286ab0: add        x29, sp, #0x10
0x0000000100286ab4: mov        x20, x0
0x0000000100286ab8: mov        x0, x2
0x0000000100286abc: bl         #0x1005c113c
0x0000000100286ac0: mov        x19, x0
0x0000000100286ac4: cbz        x0, #0x100286af0
0x0000000100286ac8: adrp       x8, #0x1008d1000
0x0000000100286acc: ldr        x0, [x8, #0xe28]
0x0000000100286ad0: bl         #0x1005c0fc8
0x0000000100286ad4: mov        x2, x19
0x0000000100286ad8: mov        w3, #1
0x0000000100286adc: bl         #0x1005df5e0
0x0000000100286ae0: mov        x8, x0
0x0000000100286ae4: ldr        x0, [x20, #0x18]
0x0000000100286ae8: str        x8, [x20, #0x18]
0x0000000100286aec: b          #0x100286af8
0x0000000100286af0: ldr        x0, [x20, #0x18]
0x0000000100286af4: str        xzr, [x20, #0x18]
0x0000000100286af8: bl         #0x1005c1130
0x0000000100286afc: mov        x0, x19
0x0000000100286b00: ldp        x29, x30, [sp, #0x10]
0x0000000100286b04: ldp        x20, x19, [sp], #0x20
0x0000000100286b08: b          #0x1005c1130
