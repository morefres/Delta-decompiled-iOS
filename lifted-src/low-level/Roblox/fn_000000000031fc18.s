; instruction-faithful ARM64 fallback for Roblox::function_31fc18
; start_va=0x10031fc18 image_relative=0x31fc18 bytes=196
0x000000010031fc18: sub        sp, sp, #0x30
0x000000010031fc1c: stp        x20, x19, [sp, #0x10]
0x000000010031fc20: stp        x29, x30, [sp, #0x20]
0x000000010031fc24: add        x29, sp, #0x20
0x000000010031fc28: adrp       x8, #0x1008d5000
0x000000010031fc2c: ldr        x8, [x8, #0x3e0]
0x000000010031fc30: stp        x0, x8, [sp]
0x000000010031fc34: adrp       x8, #0x1008c0000
0x000000010031fc38: ldr        x1, [x8, #0xa00]
0x000000010031fc3c: mov        x0, sp
0x000000010031fc40: bl         #0x1005c10dc
0x000000010031fc44: mov        x19, x0
0x000000010031fc48: cbz        x0, #0x10031fcc8
0x000000010031fc4c: adrp       x20, #0x1008d1000
0x000000010031fc50: ldr        x0, [x20, #0xed0]
0x000000010031fc54: bl         #0x1005c0fc8
0x000000010031fc58: bl         #0x1005de840
0x000000010031fc5c: ldr        x8, [x19, #8]
0x000000010031fc60: str        x0, [x19, #8]
0x000000010031fc64: mov        x0, x8
0x000000010031fc68: bl         #0x1005c1130
0x000000010031fc6c: ldr        x0, [x20, #0xed0]
0x000000010031fc70: bl         #0x1005c0fc8
0x000000010031fc74: bl         #0x1005de840
0x000000010031fc78: ldr        x8, [x19, #0x10]
0x000000010031fc7c: str        x0, [x19, #0x10]
0x000000010031fc80: mov        x0, x8
0x000000010031fc84: bl         #0x1005c1130
0x000000010031fc88: ldr        x0, [x20, #0xed0]
0x000000010031fc8c: bl         #0x1005c0fc8
0x000000010031fc90: bl         #0x1005de840
0x000000010031fc94: ldr        x8, [x19, #0x18]
0x000000010031fc98: str        x0, [x19, #0x18]
0x000000010031fc9c: mov        x0, x8
0x000000010031fca0: bl         #0x1005c1130
0x000000010031fca4: adrp       x8, #0x1008d3000
0x000000010031fca8: ldr        x0, [x8, #0x370]
0x000000010031fcac: bl         #0x10060a820
0x000000010031fcb0: mov        x29, x29
0x000000010031fcb4: bl         #0x1005c1160
0x000000010031fcb8: ldr        x8, [x19, #0x20]
0x000000010031fcbc: str        x0, [x19, #0x20]
0x000000010031fcc0: mov        x0, x8
0x000000010031fcc4: bl         #0x1005c1130
0x000000010031fcc8: mov        x0, x19
0x000000010031fccc: ldp        x29, x30, [sp, #0x20]
0x000000010031fcd0: ldp        x20, x19, [sp, #0x10]
0x000000010031fcd4: add        sp, sp, #0x30
0x000000010031fcd8: ret        
