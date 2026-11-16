; instruction-faithful ARM64 fallback for Roblox::function_1b5924
; start_va=0x1001b5924 image_relative=0x1b5924 bytes=100
0x00000001001b5924: sub        sp, sp, #0x40
0x00000001001b5928: stp        x22, x21, [sp, #0x10]
0x00000001001b592c: stp        x20, x19, [sp, #0x20]
0x00000001001b5930: stp        x29, x30, [sp, #0x30]
0x00000001001b5934: add        x29, sp, #0x30
0x00000001001b5938: mov        x19, x1
0x00000001001b593c: mov        x21, x0
0x00000001001b5940: mov        x0, x20
0x00000001001b5944: bl         #0x1005c0fd4
0x00000001001b5948: adrp       x8, #0x1008fc000
0x00000001001b594c: ldr        x8, [x8, #0x4e8]
0x00000001001b5950: str        x21, [x0, x8]
0x00000001001b5954: adrp       x8, #0x1008fc000
0x00000001001b5958: ldr        x8, [x8, #0x4f0]
0x00000001001b595c: str        x19, [x0, x8]
0x00000001001b5960: stp        x0, x20, [sp]
0x00000001001b5964: adrp       x8, #0x1008c0000
0x00000001001b5968: ldr        x1, [x8, #0xa00]
0x00000001001b596c: mov        x0, sp
0x00000001001b5970: bl         #0x1005c10dc
0x00000001001b5974: ldp        x29, x30, [sp, #0x30]
0x00000001001b5978: ldp        x20, x19, [sp, #0x20]
0x00000001001b597c: ldp        x22, x21, [sp, #0x10]
0x00000001001b5980: add        sp, sp, #0x40
0x00000001001b5984: ret        
