; instruction-faithful ARM64 fallback for Roblox::function_57dd80
; start_va=0x10057dd80 image_relative=0x57dd80 bytes=60
0x000000010057dd80: adrp       x8, #0x10067a000
0x000000010057dd84: ldr        d0, [x8, #0xb20]
0x000000010057dd88: ret        
0x000000010057dd8c: mov        x0, x2
0x000000010057dd90: adrp       x2, #0x10083a000
0x000000010057dd94: add        x2, x2, #0x4a0
0x000000010057dd98: b          #0x1005ec4e0
0x000000010057dd9c: mov        x0, x2
0x000000010057dda0: adrp       x2, #0x10083a000
0x000000010057dda4: add        x2, x2, #0x4c0
0x000000010057dda8: b          #0x1005ec4e0
0x000000010057ddac: mov        x0, x2
0x000000010057ddb0: adrp       x2, #0x10083a000
0x000000010057ddb4: add        x2, x2, #0x4e0
0x000000010057ddb8: b          #0x1005ec4e0
