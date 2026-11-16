; instruction-faithful ARM64 fallback for Roblox::function_4aadbc
; start_va=0x1004aadbc image_relative=0x4aadbc bytes=108
0x00000001004aadbc: sub        sp, sp, #0x30
0x00000001004aadc0: stp        x29, x30, [sp, #0x20]
0x00000001004aadc4: add        x29, sp, #0x20
0x00000001004aadc8: str        x0, [sp, #0x10]
0x00000001004aadcc: ldr        x0, [sp, #0x10]
0x00000001004aadd0: str        x0, [sp]
0x00000001004aadd4: stur       x0, [x29, #-8]
0x00000001004aadd8: bl         #0x100381918
0x00000001004aaddc: str        w0, [sp, #0xc]
0x00000001004aade0: b          #0x1004aade4
0x00000001004aade4: ldr        w8, [sp, #0xc]
0x00000001004aade8: tbz        w8, #0, #0x1004aae08
0x00000001004aadec: b          #0x1004aadf0
0x00000001004aadf0: ldr        x0, [sp]
0x00000001004aadf4: bl         #0x1004a83d8
0x00000001004aadf8: ldr        x8, [sp]
0x00000001004aadfc: add        x0, x8, #8
0x00000001004aae00: bl         #0x1004aae28
0x00000001004aae04: b          #0x1004aae14
0x00000001004aae08: ldr        x0, [sp]
0x00000001004aae0c: bl         #0x1004a83d8
0x00000001004aae10: b          #0x1004aae14
0x00000001004aae14: ldur       x0, [x29, #-8]
0x00000001004aae18: ldp        x29, x30, [sp, #0x20]
0x00000001004aae1c: add        sp, sp, #0x30
0x00000001004aae20: ret        
0x00000001004aae24: bl         #0x1000041e8
