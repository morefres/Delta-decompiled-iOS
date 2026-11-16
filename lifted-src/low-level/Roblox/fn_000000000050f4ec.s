; instruction-faithful ARM64 fallback for Roblox::function_50f4ec
; start_va=0x10050f4ec image_relative=0x50f4ec bytes=68
0x000000010050f4ec: ldr        x8, [x0, #8]
0x000000010050f4f0: mov        w9, #1
0x000000010050f4f4: strb       w9, [x8, #0x81]
0x000000010050f4f8: ret        
0x000000010050f4fc: mov        x19, x0
0x000000010050f500: str        x3, [sp, #8]
0x000000010050f504: mov        w3, #3
0x000000010050f508: b          #0x100530e48
0x000000010050f50c: add        x1, sp, #8
0x000000010050f510: mov        x0, x19
0x000000010050f514: b          #0x1004b47bc
0x000000010050f518: mov        w3, #2
0x000000010050f51c: b          #0x100530e48
0x000000010050f520: mov        w2, #1
0x000000010050f524: b          #0x10050e36c
0x000000010050f528: mov        w2, #0xe
0x000000010050f52c: b          #0x10050e36c
