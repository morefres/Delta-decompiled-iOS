; instruction-faithful ARM64 fallback for Roblox::function_25bff0
; start_va=0x10025bff0 image_relative=0x25bff0 bytes=48
0x000000010025bff0: stp        x29, x30, [sp, #-0x10]!
0x000000010025bff4: mov        x29, sp
0x000000010025bff8: adrp       x8, #0x1008d2000
0x000000010025bffc: ldr        x0, [x8, #0xff0]
0x000000010025c000: bl         #0x1005c0fc8
0x000000010025c004: bl         #0x1005de840
0x000000010025c008: adrp       x9, #0x10090b000
0x000000010025c00c: ldr        x8, [x9, #0x138]
0x000000010025c010: str        x0, [x9, #0x138]
0x000000010025c014: mov        x0, x8
0x000000010025c018: ldp        x29, x30, [sp], #0x10
0x000000010025c01c: b          #0x1005c1130
