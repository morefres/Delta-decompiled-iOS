; instruction-faithful ARM64 fallback for Roblox::function_32ce50
; start_va=0x10032ce50 image_relative=0x32ce50 bytes=188
0x000000010032ce50: sub        sp, sp, #0x30
0x000000010032ce54: stp        x20, x19, [sp, #0x10]
0x000000010032ce58: stp        x29, x30, [sp, #0x20]
0x000000010032ce5c: add        x29, sp, #0x20
0x000000010032ce60: adrp       x8, #0x1008d5000
0x000000010032ce64: ldr        x8, [x8, #0x440]
0x000000010032ce68: stp        x0, x8, [sp]
0x000000010032ce6c: adrp       x8, #0x1008c0000
0x000000010032ce70: ldr        x1, [x8, #0xa00]
0x000000010032ce74: mov        x0, sp
0x000000010032ce78: bl         #0x1005c10dc
0x000000010032ce7c: mov        x19, x0
0x000000010032ce80: cbz        x0, #0x10032cef8
0x000000010032ce84: adrp       x8, #0x1008d1000
0x000000010032ce88: ldr        x0, [x8, #0xe90]
0x000000010032ce8c: bl         #0x1005c0fc8
0x000000010032ce90: bl         #0x1005de840
0x000000010032ce94: ldr        x8, [x19, #8]
0x000000010032ce98: str        x0, [x19, #8]
0x000000010032ce9c: mov        x0, x8
0x000000010032cea0: bl         #0x1005c1130
0x000000010032cea4: bl         #0x1005c0bc0
0x000000010032cea8: ldr        x8, [x19, #0x10]
0x000000010032ceac: str        x0, [x19, #0x10]
0x000000010032ceb0: mov        x0, x8
0x000000010032ceb4: bl         #0x1005c1130
0x000000010032ceb8: adrp       x8, #0x1008d1000
0x000000010032cebc: ldr        x0, [x8, #0xcd8]
0x000000010032cec0: bl         #0x1005c0fc8
0x000000010032cec4: bl         #0x1005de840
0x000000010032cec8: ldr        x8, [x19, #0x18]
0x000000010032cecc: str        x0, [x19, #0x18]
0x000000010032ced0: mov        x0, x8
0x000000010032ced4: bl         #0x1005c1130
0x000000010032ced8: adrp       x8, #0x1008d1000
0x000000010032cedc: ldr        x0, [x8, #0xed0]
0x000000010032cee0: bl         #0x1005c0fc8
0x000000010032cee4: bl         #0x1005de840
0x000000010032cee8: ldr        x8, [x19, #0x20]
0x000000010032ceec: str        x0, [x19, #0x20]
0x000000010032cef0: mov        x0, x8
0x000000010032cef4: bl         #0x1005c1130
0x000000010032cef8: mov        x0, x19
0x000000010032cefc: ldp        x29, x30, [sp, #0x20]
0x000000010032cf00: ldp        x20, x19, [sp, #0x10]
0x000000010032cf04: add        sp, sp, #0x30
0x000000010032cf08: ret        
