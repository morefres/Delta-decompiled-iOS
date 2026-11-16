; instruction-faithful ARM64 fallback for Roblox::function_1fe57c
; start_va=0x1001fe57c image_relative=0x1fe57c bytes=64
0x00000001001fe57c: sub        sp, sp, #0x80
0x00000001001fe580: stp        x29, x30, [sp, #0x70]
0x00000001001fe584: add        x29, sp, #0x70
0x00000001001fe588: adrp       x8, #0x1007c6000
0x00000001001fe58c: ldr        x8, [x8, #0x4a8]
0x00000001001fe590: ldr        x8, [x8]
0x00000001001fe594: stur       x8, [x29, #-8]
0x00000001001fe598: stur       x0, [x29, #-0x30]
0x00000001001fe59c: ldur       x8, [x29, #-0x30]
0x00000001001fe5a0: str        x8, [sp, #0x18]
0x00000001001fe5a4: ldur       x0, [x29, #-0x30]
0x00000001001fe5a8: bl         #0x1005c15bc
0x00000001001fe5ac: mov        x8, x0
0x00000001001fe5b0: ldr        x0, [sp, #0x18]
0x00000001001fe5b4: mov        x1, x8
0x00000001001fe5b8: b          #0x1001ff30c
