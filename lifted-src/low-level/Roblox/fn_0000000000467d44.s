; instruction-faithful ARM64 fallback for Roblox::function_467d44
; start_va=0x100467d44 image_relative=0x467d44 bytes=144
0x0000000100467d44: cbz        x1, #0x100467db8
0x0000000100467d48: sub        sp, sp, #0x1b0
0x0000000100467d4c: stp        x20, x19, [sp, #0x190]
0x0000000100467d50: stp        x29, x30, [sp, #0x1a0]
0x0000000100467d54: add        x29, sp, #0x1a0
0x0000000100467d58: mov        x19, x1
0x0000000100467d5c: movi       v0.16b, #0
0x0000000100467d60: stp        q0, q0, [sp, #0x170]
0x0000000100467d64: stp        q0, q0, [sp, #0x150]
0x0000000100467d68: stp        q0, q0, [sp, #0x130]
0x0000000100467d6c: stp        q0, q0, [sp, #0x110]
0x0000000100467d70: stp        q0, q0, [sp, #0xf0]
0x0000000100467d74: stp        q0, q0, [sp, #0xd0]
0x0000000100467d78: stp        q0, q0, [sp, #0xb0]
0x0000000100467d7c: stp        q0, q0, [sp, #0x90]
0x0000000100467d80: stp        q0, q0, [sp, #0x70]
0x0000000100467d84: stp        q0, q0, [sp, #0x50]
0x0000000100467d88: stp        q0, q0, [sp, #0x30]
0x0000000100467d8c: stp        q0, q0, [sp, #0x10]
0x0000000100467d90: str        q0, [sp]
0x0000000100467d94: mov        x1, sp
0x0000000100467d98: bl         #0x100467aac
0x0000000100467d9c: cbz        w0, #0x100467dc0
0x0000000100467da0: adrp       x0, #0x1007e2000
0x0000000100467da4: add        x0, x0, #0x538
0x0000000100467da8: mov        x1, sp
0x0000000100467dac: mov        x2, x19
0x0000000100467db0: bl         #0x1004a40e0
0x0000000100467db4: b          #0x100467dc4
0x0000000100467db8: mov        w0, #-1
0x0000000100467dbc: ret        
0x0000000100467dc0: mov        w0, #-1
0x0000000100467dc4: ldp        x29, x30, [sp, #0x1a0]
0x0000000100467dc8: ldp        x20, x19, [sp, #0x190]
0x0000000100467dcc: add        sp, sp, #0x1b0
0x0000000100467dd0: ret        
