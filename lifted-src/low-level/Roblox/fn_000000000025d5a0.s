; instruction-faithful ARM64 fallback for Roblox::function_25d5a0
; start_va=0x10025d5a0 image_relative=0x25d5a0 bytes=120
0x000000010025d5a0: sub        sp, sp, #0x50
0x000000010025d5a4: stp        x20, x19, [sp, #0x30]
0x000000010025d5a8: stp        x29, x30, [sp, #0x40]
0x000000010025d5ac: add        x29, sp, #0x40
0x000000010025d5b0: add        x0, x0, #0x20
0x000000010025d5b4: bl         #0x1005c10ac
0x000000010025d5b8: adrp       x8, #0x1007c6000
0x000000010025d5bc: ldr        x8, [x8, #0x448]
0x000000010025d5c0: str        x8, [sp, #8]
0x000000010025d5c4: adrp       x8, #0x100679000
0x000000010025d5c8: ldr        d0, [x8, #0xb40]
0x000000010025d5cc: adrp       x8, #0x10025d000
0x000000010025d5d0: add        x8, x8, #0x618
0x000000010025d5d4: str        d0, [sp, #0x10]
0x000000010025d5d8: adrp       x9, #0x1007d6000
0x000000010025d5dc: add        x9, x9, #0xd10
0x000000010025d5e0: stp        x8, x9, [sp, #0x18]
0x000000010025d5e4: str        x0, [sp, #0x28]
0x000000010025d5e8: bl         #0x1005c113c
0x000000010025d5ec: mov        x19, x0
0x000000010025d5f0: add        x2, sp, #8
0x000000010025d5f4: bl         #0x10060d680
0x000000010025d5f8: ldr        x0, [sp, #0x28]
0x000000010025d5fc: bl         #0x1005c1130
0x000000010025d600: mov        x0, x19
0x000000010025d604: bl         #0x1005c1130
0x000000010025d608: ldp        x29, x30, [sp, #0x40]
0x000000010025d60c: ldp        x20, x19, [sp, #0x30]
0x000000010025d610: add        sp, sp, #0x50
0x000000010025d614: ret        
