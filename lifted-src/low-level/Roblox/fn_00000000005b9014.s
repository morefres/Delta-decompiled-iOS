; instruction-faithful ARM64 fallback for Roblox::function_5b9014
; start_va=0x1005b9014 image_relative=0x5b9014 bytes=48
0x00000001005b9014: adrp       x8, #0x100916000
0x00000001005b9018: ldr        x8, [x8, #0x378]
0x00000001005b901c: cmn        x8, #1
0x00000001005b9020: b.ne       #0x1005b9030
0x00000001005b9024: adrp       x8, #0x100916000
0x00000001005b9028: ldr        x0, [x8, #0x370]
0x00000001005b902c: b          #0x1005c1154
0x00000001005b9030: stp        x29, x30, [sp, #-0x10]!
0x00000001005b9034: mov        x29, sp
0x00000001005b9038: bl         #0x1005b9864
0x00000001005b903c: ldp        x29, x30, [sp], #0x10
0x00000001005b9040: b          #0x1005b9024
