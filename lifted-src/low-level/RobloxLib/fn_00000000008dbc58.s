; instruction-faithful ARM64 fallback for RobloxLib::function_8dbc58
0x00000000008dbc58: sub        sp, sp, #0x30
0x00000000008dbc5c: stp        x20, x19, [sp, #0x10]
0x00000000008dbc60: stp        x29, x30, [sp, #0x20]
0x00000000008dbc64: add        x29, sp, #0x20
0x00000000008dbc68: mov        x19, x0
0x00000000008dbc6c: add        x2, sp, #8
0x00000000008dbc70: bl         #0x8db9a4
0x00000000008dbc74: cbz        w0, #0x8dbc9c
0x00000000008dbc78: ldr        x8, [sp, #8]
0x00000000008dbc7c: adrp       x9, #0x4bb8000
0x00000000008dbc80: ldr        q0, [x9, #0x9b0]
0x00000000008dbc84: str        q0, [x8]
0x00000000008dbc88: ldr        d0, [x19, #8]
0x00000000008dbc8c: adrp       x8, #0x4bad000
0x00000000008dbc90: ldr        d1, [x8, #0xcd8]
0x00000000008dbc94: add        v0.2s, v0.2s, v1.2s
0x00000000008dbc98: str        d0, [x19, #8]
0x00000000008dbc9c: ldp        x29, x30, [sp, #0x20]
0x00000000008dbca0: ldp        x20, x19, [sp, #0x10]
0x00000000008dbca4: add        sp, sp, #0x30
0x00000000008dbca8: ret        
