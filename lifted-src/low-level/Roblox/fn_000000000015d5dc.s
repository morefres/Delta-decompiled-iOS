; instruction-faithful ARM64 fallback for Roblox::function_15d5dc
; start_va=0x10015d5dc image_relative=0x15d5dc bytes=80
0x000000010015d5dc: b          #0x10060b900
0x000000010015d5e0: mov        x0, #0
0x000000010015d5e4: ret        
0x000000010015d5e8: adrp       x8, #0x1008d2000
0x000000010015d5ec: ldr        x0, [x8, #0x38]
0x000000010015d5f0: b          #0x1005cc120
0x000000010015d5f4: adrp       x8, #0x1008d7000
0x000000010015d5f8: ldrsw      x8, [x8, #0x654]
0x000000010015d5fc: ldr        x0, [x0, x8]
0x000000010015d600: ret        
0x000000010015d604: mov        x1, x2
0x000000010015d608: adrp       x8, #0x1008d7000
0x000000010015d60c: ldrsw      x8, [x8, #0x654]
0x000000010015d610: add        x0, x0, x8
0x000000010015d614: b          #0x1005c11b4
0x000000010015d618: adrp       x8, #0x1008d7000
0x000000010015d61c: ldrsw      x8, [x8, #0x654]
0x000000010015d620: add        x0, x0, x8
0x000000010015d624: mov        x1, #0
0x000000010015d628: b          #0x1005c11b4
