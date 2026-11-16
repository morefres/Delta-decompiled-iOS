; instruction-faithful ARM64 fallback for Roblox::function_5ae0c8
; start_va=0x1005ae0c8 image_relative=0x5ae0c8 bytes=240
0x00000001005ae0c8: sub        sp, sp, #0x40
0x00000001005ae0cc: stp        x22, x21, [sp, #0x10]
0x00000001005ae0d0: stp        x20, x19, [sp, #0x20]
0x00000001005ae0d4: stp        x29, x30, [sp, #0x30]
0x00000001005ae0d8: add        x29, sp, #0x30
0x00000001005ae0dc: mov        x21, x4
0x00000001005ae0e0: mov        x20, x3
0x00000001005ae0e4: mov        x22, x0
0x00000001005ae0e8: mov        x0, x2
0x00000001005ae0ec: bl         #0x1005c113c
0x00000001005ae0f0: mov        x19, x0
0x00000001005ae0f4: mov        x0, x20
0x00000001005ae0f8: bl         #0x1005c113c
0x00000001005ae0fc: mov        x20, x0
0x00000001005ae100: mov        x0, x21
0x00000001005ae104: bl         #0x1005c113c
0x00000001005ae108: mov        x21, x0
0x00000001005ae10c: adrp       x8, #0x1008d5000
0x00000001005ae110: ldr        x8, [x8, #0xeb8]
0x00000001005ae114: stp        x22, x8, [sp]
0x00000001005ae118: adrp       x8, #0x1008c0000
0x00000001005ae11c: ldr        x1, [x8, #0xa00]
0x00000001005ae120: mov        x0, sp
0x00000001005ae124: bl         #0x1005c10dc
0x00000001005ae128: mov        x22, x0
0x00000001005ae12c: cbz        x0, #0x1005ae188
0x00000001005ae130: adrp       x8, #0x1008d1000
0x00000001005ae134: ldr        x0, [x8, #0xe98]
0x00000001005ae138: bl         #0x1005c0fc8
0x00000001005ae13c: bl         #0x1005de840
0x00000001005ae140: ldr        x8, [x22, #0x10]
0x00000001005ae144: str        x0, [x22, #0x10]
0x00000001005ae148: mov        x0, x8
0x00000001005ae14c: bl         #0x1005c1130
0x00000001005ae150: cbz        x21, #0x1005ae160
0x00000001005ae154: mov        x0, x22
0x00000001005ae158: mov        x2, x21
0x00000001005ae15c: bl         #0x10060e6a0
0x00000001005ae160: cbz        x19, #0x1005ae174
0x00000001005ae164: mov        x0, x22
0x00000001005ae168: mov        x2, x19
0x00000001005ae16c: mov        x3, #0
0x00000001005ae170: bl         #0x10060e680
0x00000001005ae174: cbz        x20, #0x1005ae188
0x00000001005ae178: mov        x0, x22
0x00000001005ae17c: mov        x2, x20
0x00000001005ae180: mov        x3, #0
0x00000001005ae184: bl         #0x10060e720
0x00000001005ae188: mov        x0, x21
0x00000001005ae18c: bl         #0x1005c1130
0x00000001005ae190: mov        x0, x20
0x00000001005ae194: bl         #0x1005c1130
0x00000001005ae198: mov        x0, x19
0x00000001005ae19c: bl         #0x1005c1130
0x00000001005ae1a0: mov        x0, x22
0x00000001005ae1a4: ldp        x29, x30, [sp, #0x30]
0x00000001005ae1a8: ldp        x20, x19, [sp, #0x20]
0x00000001005ae1ac: ldp        x22, x21, [sp, #0x10]
0x00000001005ae1b0: add        sp, sp, #0x40
0x00000001005ae1b4: ret        
