; instruction-faithful ARM64 fallback for Roblox::function_457eac
; start_va=0x100457eac image_relative=0x457eac bytes=104
0x0000000100457eac: cbz        x1, #0x100457ef8
0x0000000100457eb0: sub        sp, sp, #0x80
0x0000000100457eb4: stp        x20, x19, [sp, #0x60]
0x0000000100457eb8: stp        x29, x30, [sp, #0x70]
0x0000000100457ebc: add        x29, sp, #0x70
0x0000000100457ec0: mov        x19, x1
0x0000000100457ec4: movi       v0.16b, #0
0x0000000100457ec8: stp        q0, q0, [sp, #0x40]
0x0000000100457ecc: stp        q0, q0, [sp, #0x20]
0x0000000100457ed0: stp        q0, q0, [sp]
0x0000000100457ed4: mov        x1, sp
0x0000000100457ed8: bl         #0x100457de0
0x0000000100457edc: cbz        w0, #0x100457f00
0x0000000100457ee0: adrp       x0, #0x10068a000
0x0000000100457ee4: add        x0, x0, #0xe08
0x0000000100457ee8: mov        x1, sp
0x0000000100457eec: mov        x2, x19
0x0000000100457ef0: bl         #0x1004a40e0
0x0000000100457ef4: b          #0x100457f04
0x0000000100457ef8: mov        w0, #-1
0x0000000100457efc: ret        
0x0000000100457f00: mov        w0, #-1
0x0000000100457f04: ldp        x29, x30, [sp, #0x70]
0x0000000100457f08: ldp        x20, x19, [sp, #0x60]
0x0000000100457f0c: add        sp, sp, #0x80
0x0000000100457f10: ret        
