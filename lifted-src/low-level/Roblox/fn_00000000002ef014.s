; instruction-faithful ARM64 fallback for Roblox::function_2ef014
; start_va=0x1002ef014 image_relative=0x2ef014 bytes=184
0x00000001002ef014: stp        x22, x21, [sp, #-0x30]!
0x00000001002ef018: stp        x20, x19, [sp, #0x10]
0x00000001002ef01c: stp        x29, x30, [sp, #0x20]
0x00000001002ef020: add        x29, sp, #0x20
0x00000001002ef024: mov        x20, x0
0x00000001002ef028: ldr        x0, [x0, #8]
0x00000001002ef02c: bl         #0x1005c113c
0x00000001002ef030: mov        x21, x0
0x00000001002ef034: bl         #0x1005c11cc
0x00000001002ef038: ldr        x0, [x20, #8]
0x00000001002ef03c: bl         #0x1005eacc0
0x00000001002ef040: mov        x19, x0
0x00000001002ef044: mov        x0, x21
0x00000001002ef048: bl         #0x1005c11d8
0x00000001002ef04c: mov        x0, x21
0x00000001002ef050: bl         #0x1005c1130
0x00000001002ef054: ldr        x0, [x20, #0x18]
0x00000001002ef058: bl         #0x10060ef80
0x00000001002ef05c: mov        x29, x29
0x00000001002ef060: bl         #0x1005c1160
0x00000001002ef064: mov        x21, x0
0x00000001002ef068: bl         #0x1005eacc0
0x00000001002ef06c: mov        x20, x0
0x00000001002ef070: mov        x0, x21
0x00000001002ef074: bl         #0x1005c1130
0x00000001002ef078: cbnz       x20, #0x1002ef090
0x00000001002ef07c: adrp       x8, #0x1008d1000
0x00000001002ef080: ldr        x0, [x8, #0xe90]
0x00000001002ef084: bl         #0x1005c0fc8
0x00000001002ef088: bl         #0x1005de840
0x00000001002ef08c: mov        x20, x0
0x00000001002ef090: mov        x0, x20
0x00000001002ef094: mov        x2, x19
0x00000001002ef098: bl         #0x1005c5700
0x00000001002ef09c: mov        x0, x19
0x00000001002ef0a0: bl         #0x1005c1130
0x00000001002ef0a4: mov        x0, x20
0x00000001002ef0a8: ldp        x29, x30, [sp, #0x20]
0x00000001002ef0ac: ldp        x20, x19, [sp, #0x10]
0x00000001002ef0b0: ldp        x22, x21, [sp], #0x30
0x00000001002ef0b4: b          #0x1005c1004
0x00000001002ef0b8: mov        x19, x0
0x00000001002ef0bc: mov        x0, x21
0x00000001002ef0c0: bl         #0x1005c11d8
0x00000001002ef0c4: mov        x0, x19
0x00000001002ef0c8: bl         #0x1005bfce4
