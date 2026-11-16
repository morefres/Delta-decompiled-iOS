; instruction-faithful ARM64 fallback for Roblox::function_45d9b8
; start_va=0x10045d9b8 image_relative=0x45d9b8 bytes=180
0x000000010045d9b8: sub        sp, sp, #0x70
0x000000010045d9bc: stp        x20, x19, [sp, #0x50]
0x000000010045d9c0: stp        x29, x30, [sp, #0x60]
0x000000010045d9c4: add        x29, sp, #0x60
0x000000010045d9c8: cbz        x2, #0x10045da0c
0x000000010045d9cc: mov        x19, x2
0x000000010045d9d0: stp        xzr, xzr, [x29, #-0x28]
0x000000010045d9d4: stur       xzr, [x29, #-0x18]
0x000000010045d9d8: add        x8, sp, #0x18
0x000000010045d9dc: bl         #0x10055e9b4
0x000000010045d9e0: adrp       x1, #0x10068b000
0x000000010045d9e4: add        x1, x1, #0xc58
0x000000010045d9e8: add        x0, sp, #0x18
0x000000010045d9ec: sub        x2, x29, #0x28
0x000000010045d9f0: bl         #0x10055f844
0x000000010045d9f4: mov        x20, x0
0x000000010045d9f8: tbz        w0, #0, #0x10045da2c
0x000000010045d9fc: sub        x0, x29, #0x28
0x000000010045da00: mov        x1, x19
0x000000010045da04: bl         #0x10045d7c0
0x000000010045da08: b          #0x10045da58
0x000000010045da0c: adrp       x8, #0x1006e9000
0x000000010045da10: add        x8, x8, #0x2e2
0x000000010045da14: str        x8, [sp]
0x000000010045da18: adrp       x0, #0x1006e8000
0x000000010045da1c: add        x0, x0, #0xfcf
0x000000010045da20: bl         #0x1005c1280
0x000000010045da24: mov        w20, #0
0x000000010045da28: b          #0x10045da58
0x000000010045da2c: ldr        x8, [sp, #0x30]
0x000000010045da30: adrp       x9, #0x1006ac000
0x000000010045da34: add        x9, x9, #0x898
0x000000010045da38: cmp        x8, #0
0x000000010045da3c: csel       x8, x9, x8, eq
0x000000010045da40: adrp       x9, #0x1006e9000
0x000000010045da44: add        x9, x9, #0x2e2
0x000000010045da48: stp        x9, x8, [sp]
0x000000010045da4c: adrp       x0, #0x1006e9000
0x000000010045da50: add        x0, x0, #0x33
0x000000010045da54: bl         #0x1005c1280
0x000000010045da58: mov        x0, x20
0x000000010045da5c: ldp        x29, x30, [sp, #0x60]
0x000000010045da60: ldp        x20, x19, [sp, #0x50]
0x000000010045da64: add        sp, sp, #0x70
0x000000010045da68: ret        
