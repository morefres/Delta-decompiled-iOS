; instruction-faithful ARM64 fallback for Roblox::function_38cd7c
; start_va=0x10038cd7c image_relative=0x38cd7c bytes=140
0x000000010038cd7c: sub        sp, sp, #0x70
0x000000010038cd80: stp        x29, x30, [sp, #0x60]
0x000000010038cd84: add        x29, sp, #0x60
0x000000010038cd88: stur       x0, [x29, #-8]
0x000000010038cd8c: stur       x1, [x29, #-0x10]
0x000000010038cd90: stur       x2, [x29, #-0x18]
0x000000010038cd94: stur       x3, [x29, #-0x20]
0x000000010038cd98: ldur       x1, [x29, #-8]
0x000000010038cd9c: str        x1, [sp, #8]
0x000000010038cda0: ldur       x2, [x29, #-0x20]
0x000000010038cda4: add        x0, sp, #0x28
0x000000010038cda8: bl         #0x100387ff4
0x000000010038cdac: ldr        x0, [sp, #8]
0x000000010038cdb0: bl         #0x100385468
0x000000010038cdb4: ldur       x1, [x29, #-0x10]
0x000000010038cdb8: ldur       x2, [x29, #-0x18]
0x000000010038cdbc: ldr        x3, [sp, #0x30]
0x000000010038cdc0: bl         #0x10038cea8
0x000000010038cdc4: str        x0, [sp, #0x10]
0x000000010038cdc8: b          #0x10038cdcc
0x000000010038cdcc: ldr        x8, [sp, #0x10]
0x000000010038cdd0: add        x0, sp, #0x28
0x000000010038cdd4: str        x8, [sp, #0x30]
0x000000010038cdd8: bl         #0x100385674
0x000000010038cddc: ldp        x29, x30, [sp, #0x60]
0x000000010038cde0: add        sp, sp, #0x70
0x000000010038cde4: ret        
0x000000010038cde8: str        x0, [sp, #0x20]
0x000000010038cdec: mov        x8, x1
0x000000010038cdf0: str        w8, [sp, #0x1c]
0x000000010038cdf4: add        x0, sp, #0x28
0x000000010038cdf8: bl         #0x100385674
0x000000010038cdfc: b          #0x10038ce00
0x000000010038ce00: ldr        x0, [sp, #0x20]
0x000000010038ce04: bl         #0x1005bfce4
