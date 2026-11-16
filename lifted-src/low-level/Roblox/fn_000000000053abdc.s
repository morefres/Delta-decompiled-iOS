; instruction-faithful ARM64 fallback for Roblox::function_53abdc
; start_va=0x10053abdc image_relative=0x53abdc bytes=16
0x000000010053abdc: adrp       x8, #0x100901000
0x000000010053abe0: ldr        x8, [x8, #0xc58]
0x000000010053abe4: ldr        x0, [x0, x8]
0x000000010053abe8: b          #0x1005c18bc
