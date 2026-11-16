; instruction-faithful ARM64 fallback for Roblox::function_387e7c
; start_va=0x100387e7c image_relative=0x387e7c bytes=144
0x0000000100387e7c: sub        sp, sp, #0x60
0x0000000100387e80: stp        x29, x30, [sp, #0x50]
0x0000000100387e84: add        x29, sp, #0x50
0x0000000100387e88: stur       x0, [x29, #-8]
0x0000000100387e8c: stur       x1, [x29, #-0x10]
0x0000000100387e90: ldur       x1, [x29, #-8]
0x0000000100387e94: str        x1, [sp, #8]
0x0000000100387e98: add        x0, sp, #0x28
0x0000000100387e9c: mov        x2, #1
0x0000000100387ea0: bl         #0x100387ff4
0x0000000100387ea4: ldr        x0, [sp, #8]
0x0000000100387ea8: bl         #0x100385468
0x0000000100387eac: str        x0, [sp, #0x10]
0x0000000100387eb0: ldr        x0, [sp, #0x30]
0x0000000100387eb4: bl         #0x100384b64
0x0000000100387eb8: mov        x1, x0
0x0000000100387ebc: ldr        x0, [sp, #0x10]
0x0000000100387ec0: ldur       x2, [x29, #-0x10]
0x0000000100387ec4: bl         #0x100388030
0x0000000100387ec8: b          #0x100387ecc
0x0000000100387ecc: add        x0, sp, #0x28
0x0000000100387ed0: ldr        x8, [sp, #0x30]
0x0000000100387ed4: add        x8, x8, #0x30
0x0000000100387ed8: str        x8, [sp, #0x30]
0x0000000100387edc: bl         #0x100385674
0x0000000100387ee0: ldp        x29, x30, [sp, #0x50]
0x0000000100387ee4: add        sp, sp, #0x60
0x0000000100387ee8: ret        
0x0000000100387eec: str        x0, [sp, #0x20]
0x0000000100387ef0: mov        x8, x1
0x0000000100387ef4: str        w8, [sp, #0x1c]
0x0000000100387ef8: add        x0, sp, #0x28
0x0000000100387efc: bl         #0x100385674
0x0000000100387f00: b          #0x100387f04
0x0000000100387f04: ldr        x0, [sp, #0x20]
0x0000000100387f08: bl         #0x1005bfce4
