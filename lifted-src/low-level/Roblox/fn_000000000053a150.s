; instruction-faithful ARM64 fallback for Roblox::function_53a150
; start_va=0x10053a150 image_relative=0x53a150 bytes=88
0x000000010053a150: sub        sp, sp, #0x40
0x000000010053a154: stp        x22, x21, [sp, #0x10]
0x000000010053a158: stp        x20, x19, [sp, #0x20]
0x000000010053a15c: stp        x29, x30, [sp, #0x30]
0x000000010053a160: add        x29, sp, #0x30
0x000000010053a164: mov        x19, x0
0x000000010053a168: adrp       x8, #0x1008d1000
0x000000010053a16c: ldr        x20, [x8, #0xd00]
0x000000010053a170: bl         #0x1005f8c20
0x000000010053a174: mov        x21, x0
0x000000010053a178: mov        x0, x19
0x000000010053a17c: bl         #0x1005eae60
0x000000010053a180: stp        x21, x0, [sp]
0x000000010053a184: adrp       x2, #0x100834000
0x000000010053a188: add        x2, x2, #0xca0
0x000000010053a18c: mov        x0, x20
0x000000010053a190: bl         #0x10060a700
0x000000010053a194: ldp        x29, x30, [sp, #0x30]
0x000000010053a198: ldp        x20, x19, [sp, #0x20]
0x000000010053a19c: ldp        x22, x21, [sp, #0x10]
0x000000010053a1a0: add        sp, sp, #0x40
0x000000010053a1a4: ret        
